import pandas as pd

df_imu = pd.read_csv("imu.txt",delimiter=",",skiprows=12)
df_imu=df_imu.dropna(axis=0,subset = ['Gyr_X'])

df1 = df_imu.drop(['SampleTimeFine','PacketCounter','Gyr_X','Gyr_Y','Gyr_Z'],axis=1)
df1.to_csv("accel-0.csv", encoding='utf-8', index=False)

df2 = df_imu.drop(['SampleTimeFine','PacketCounter','Acc_X','Acc_Y','Acc_Z'],axis=1)
df2.to_csv("gyro-0.csv", encoding='utf-8', index=False)

df3 = df_imu.drop(['PacketCounter','Gyr_X','Gyr_Y','Gyr_Z','Acc_X','Acc_Y','Acc_Z'],axis=1)
df3.to_csv("time.csv", encoding='utf-8', index=False)


df_gps = pd.read_csv("gps.txt",delimiter=",",skiprows=12)
df_gps=df_gps.dropna(axis=0,subset = ['NUTimeOfWeek'])

gps_col_keep = ['Longitude','Latitude','Height','VelocityN','VelocityE','VelocityD']
gps_col_drop = list(set(df_gps.columns) - set(gps_col_keep))
df4 = df_gps.drop(gps_col_drop, axis=1)
df4.to_csv("gps-0.csv", encoding='utf-8', index=False)

gps_col_keep = ['SampleTimeFine']
gps_col_drop = list(set(df_gps.columns) - set(gps_col_keep))
df5 = df_gps.drop(gps_col_drop, axis=1)
df5.to_csv("gps_time.csv", encoding='utf-8', index=False)