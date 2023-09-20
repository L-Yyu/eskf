# 误差状态卡尔曼滤波器(ESKF)融合IMU与GPS数据


项目改写自[《【附源码+代码注释】误差状态卡尔曼滤波(error-state Kalman Filter)实现GPS+IMU融合，EKF ErrorStateKalmanFilter GPS+IMU》](https://blog.csdn.net/u011341856/article/details/114262451)

## 1.  依赖库

Eigen

```shell
sudo apt-get install libeigen3-dev
```

Yaml

```shell
sudo apt-get install libyaml-cpp-dev
```

Glog
```shell
sudo apt-get install libgoogle-glog-dev
```

## 2. 编译

```shell
cd eskf
mkdir build
cd build
cmake ..
make 
```

## 3. 运行

```shell
cd eskf
./build/gps_imu_fusion ./config/config.yaml ./data
```
根据运行需要编辑配置文件或指定处理数据文件夹


## 4.轨迹显示

执行完`./gps_imu_fusion`会生成轨迹文件
```shell
cd eskf/data
python display_path.py
```

# by lhy 2023/9/14
## 1. 数据输入
数据由传感器采集。使用传感器厂商提供的软件工具 MT manager 记录数据文件，并分别导出为`imu.txt``gps.txt`两个文本文件(具体格式参考 `data_demo`)。再运行`process.py`将其转换为5个`.csv`文件
|filename|dicription|
|---|---|
|accel-0.csv|加速度，单位m/s|
|gyro-0|陀螺仪输出角速度，弧度制|
|time|对应每组imu数据的时间，单位1e-4s|
|gps-0|gps数据，经纬：角度制，高：mm； 其中gps测得的速度数据未使用，不影响运算|
|gps_time|对应每组gps数据的时间，单位1e-4s|  

注意：imu数据的XYZ轴对应右前上，由于后续程序的导航系为NED，读取数据时需要将其XYZ转换为前右下
## 2. 数据输出
|filename|dicription|
|---|---|
|gps_measurement.txt|gps解算的位姿数据|
|imu_txt|imu解算的高频位姿数据|
|fused.txt|注意配置文件中的`only_prediction`值，仅为false时，进行卡尔曼滤波融合，保存输出为融合后的位姿数据；否则保存输出为仅imu解算数据,除频率更低外与imu.txt结果相同|  

运行`display_path`进行结果可视化
## 3. 代码说明
|filename|dicription|
|---|---|
|app/gps_imu_fusion.cpp|主程序|
|test/*.cpp|测试用程序|
|eskf|eskf构建程序，包含核心运算步骤：预测（imu位姿解算）和滤波矫正等等|
|eskf_flow|流程连接：数据读取、eskf预测矫正、保存结果|
|imu_tool|初步处理并读取imu数据|
|gps_tool|初步处理并读取gps数据|
|observability_analysis.cpp|原项目中用于可观测度分析，本人未使用到|  
详见代码注释


## 4. 未解决的问题
以下问题来自于对data1,data2计算结果的分析，可查看`data/images`下保存的图像或运行程序查看
1. gps原始高度数据存在一定的问题，data1和data2都是在地面小范围走动测得的数据，不应该存在很大的高度变化。而水平二维轨迹大致与实际相符，可作为判断imu轨迹是否正确的依据
2. imu解算结果有误。分析发现imu解算出的速度会逐渐增大发散，导致位置（轨迹）不可信，在data1和data2中达到了上百米的问题，显然错误。原因可能是运算过程有问题（逐步校对过，暂未发现错误，也许是哪里数据处理的细节没对），具体见`eskf.cpp`下的`Predict`和`UpdateOdomEstimation`函数。当然也不排除数据本身有问题。
3. body参考系和ned参考系的初始对准，只能依靠配置文件中的参数手动进行，很难匹配。若不进行初始对准，imu解算轨迹的方向会与实际不符（不影响轨迹形状），严重影响与gps数据的滤波融合。目前imu解算轨迹本身有误，这个问题可以之后再考虑解决。  
总结：目前imu和gps融合滤波的流程运行正常，但是由于以上3个问题，无法进一步对滤波结果进行分析。


