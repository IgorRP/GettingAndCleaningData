==================================================================
Human Activity Recognition Using Smartphones Dataset - Code Book
==================================================================

Once generated the 'ActivitiesCleanData.txt' file using the R code provided in this repository, its content refers to a multitude of mean time and frequency values obtained from the observation of 30 volunteers performing six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist.

The features in this dataset therefore come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals using another low pass Butterworth filter with a corner frequency of 0.3 Hz. Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals. Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm. Finally a Fast Fourier Transform was applied to some of these signals. These signals were used to estimate normalized variables of the feature vector for each X, Y and Z directions.

train/Inertial Signals/total_acc_x_train.txt': The acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'. Every row shows a 128 element vector.


Variables according to their columns:
=============
col1 - subjectNumber: Volunteers ID code.
col2 - activity: Types of activity performed by the volunteers.
col3 - tBodyAcc.mean.X: Normalized time domain of Body Linear Acceleration, Mean of the X axis.
col4 - tBodyAcc.mean.Y: Normalized time domain of Body Linear Acceleration, Mean of the Y axis. 
col5 - tBodyAcc.mean.Z: Normalized time domain of Body Linear Acceleration, Mean of the Z axis.
col6 - tBodyAcc.std.X: Normalized time domain of Body Linear Acceleration, Standard Deviation of the X axis.
col7 - tBodyAcc.std.Y: Normalized time domain of Body Linear Acceleration, Standard Deviation of the Y axis. 
col8 - tBodyAcc.std.Z: Normalized time domain of Body Linear Acceleration, Standard Deviation of the Z axis.
col9 - tGravityAcc.mean.X: Normalized time domain of Gravity Linear Acceleration, MeanStandard of the X axis.
col10 - tGravityAcc.mean.Y: Normalized time domain of Gravity Linear Acceleration, MeanStandard of the Y axis.
col11 - tGravityAcc.mean.Z: Normalized time domain of Gravity Linear Acceleration, MeanStandard of the Z axis.
col12 - tGravityAcc.std.X: Normalized time domain of Gravity Linear Acceleration, Standard Deviation of the X axis.
col13 - tGravityAcc.std.Y: Normalized time domain of Gravity Linear Acceleration, Standard Deviation of the Y axis.
col14 - tGravityAcc.std.Z: Normalized time domain of Gravity Linear Acceleration, Standard Deviation of the Z axis.
col15 - tBodyAccJerk.mean.X: Normalized time domain of Body Linear Acceleration, Jerk signal, Mean of the X axis.
col16 - tBodyAccJerk.mean.Y: Normalized time domain of Body Linear Acceleration, Jerk signal, Mean of the Y axis.
col17 - tBodyAccJerk.mean.Z: Normalized time domain of Body Linear Acceleration, Jerk signal, Mean of the Z axis.
col18 - tBodyAccJerk.std.X: Normalized time domain of Body Linear Acceleration, Jerk signal, Standard Deviation of the X axis.
col19 - tBodyAccJerk.std.Y: Normalized time domain of Body Linear Acceleration, Jerk signal, Standard Deviation of the Y axis.
col20 - tBodyAccJerk.std.Z: Normalized time domain of Body Linear Acceleration, Jerk signal, Standard Deviation of the Z axis.
col21 - tBodyGyro.mean.X: Normalized time domain of Body Angular Velocity, Mean of the X axis.
col22 - tBodyGyro.mean.Y: Normalized time domain of Body Angular Velocity, Mean of the Y axis.
col23 - tBodyGyro.mean.Z: Normalized time domain of Body Angular Velocity, Mean of the Z axis.
col24 - tBodyGyro.std.X: Normalized time domain of Body Angular Velocity, Standard Deviation of the X axis.
col25 - tBodyGyro.std.Y: Normalized time domain of Body Angular Velocity, Standard Deviation of the Y axis.
col26 - tBodyGyro.std.Z: Normalized time domain of Body Angular Velocity, Standard Deviation of the Z axis.
col27 - tBodyGyroJerk.mean.X: Normalized time domain of Body Angular Velocity, Jerk signal, Mean of the X axis.
col28 - tBodyGyroJerk.mean.Y: Normalized time domain of Body Angular Velocity, Jerk signal, Mean of the Y axis.
col29 - tBodyGyroJerk.mean.Z: Normalized time domain of Body Angular Velocity, Jerk signal, Mean of the Z axis.
col30 - tBodyGyroJerk.std.X: Normalized time domain of Body Angular Velocity, Jerk signal, Standard Deviation of the X axis.
col31 - tBodyGyroJerk.std.Y: Normalized time domain of Body Angular Velocity, Jerk signal, Standard Deviation of the Y axis.
col32 - tBodyGyroJerk.std.Z: Normalized time domain of Body Angular Velocity, Jerk signal, Standard Deviation of the Z axis.
col33 - tBodyAccMag.mean: Normalized time domain of Body Linear Acceleration, Mean of Magnitude.
col34 - tBodyAccMag.std: Normalized time domain of Body Linear Acceleration, Standard Deviation of Magnitude.
col35 - tGravityAccMag.mean: Normalized time domain of Gravity Linear Acceleration, Mean of Magnitude.
col36 - tGravityAccMag.std: Normalized time domain of Gravity Linear Acceleration, Standard Deviation of Magnitude.
col37 - tBodyAccJerkMag.mean: Normalized time domain of Body Linear Acceleration, Jerk signal, Mean of Magnitude.
col38 - tBodyAccJerkMag.std: Normalized time domain of Body Linear Acceleration, Jerk signal, Standard Deviation of Magnitude.
col39 - tBodyGyroMag.mean: Normalized time domain of Body Angular Velocity, Mean of Magnitude.
col40 - tBodyGyroMag.std: Normalized time domain of Body Angular Velocity, Standard Deviation of Magnitude.
col41 - tBodyGyroJerkMag.mean: Normalized time domain of Body Angular Velocity, Jerk signal, Mean of Magnitude.
col42 - tBodyGyroJerkMag.std: Normalized time domain of Body Angular Velocity, Jerk signal, Standard Deviation of Magnitude.
col43 - fBodyAcc.mean.X: Normalized frequency domain of Body Linear Acceleration, Mean of the X axis.
col44 - fBodyAcc.mean.Y: Normalized frequency domain of Body Linear Acceleration, Mean of the Y axis.
col45 - fBodyAcc.mean.Z: Normalized frequency domain of Body Linear Acceleration, Mean of the Z axis.
col46 - fBodyAcc.std.X: Normalized frequency domain of Body Linear Acceleration, Standard Deviation of the X axis.
col47 - fBodyAcc.std.Y: Normalized frequency domain of Body Linear Acceleration, Standard Deviation of the Y axis.
col48 - fBodyAcc.std.Z: Normalized frequency domain of Body Linear Acceleration, Standard Deviation of the Z axis.
col49 - fBodyAcc.meanFreq.X: Normalized frequency domain of Body Linear Acceleration, Weighted Average Mean Frequency of the X axis.
col50 - fBodyAcc.meanFreq.Y: Normalized frequency domain of Body Linear Acceleration, Weighted Average Mean Frequency of the Y axis.
col51 - fBodyAcc.meanFreq.Z: Normalized frequency domain of Body Linear Acceleration, Weighted Average Mean Frequency of the Z axis.
col52 - fBodyAccJerk.mean.X: Normalized frequency domain of Body Linear Acceleration, Jerk signal, Mean of the X axis. 
col53 - fBodyAccJerk.mean.Y: Normalized frequency domain of Body Linear Acceleration, Jerk signal, Mean of the Y axis.
col54 - fBodyAccJerk.mean.Z: Normalized frequency domain of Body Linear Acceleration, Jerk signal, Mean of the Z axis.
col55 - fBodyAccJerk.std.X: Normalized frequency domain of Body Linear Acceleration, Jerk signal,Standard Deviation of the X axis.
col56 - fBodyAccJerk.std.Y: Normalized frequency domain of Body Linear Acceleration, Jerk signal, Standard Deviation of the Y axis.
col57 - fBodyAccJerk.std.Z: Normalized frequency domain of Body Linear Acceleration, Jerk signal, Standard Deviation of the Z axis.
col58 - fBodyAccJerk.meanFreq.X: Normalized frequency domain of Body Linear Acceleration, Jerk signal, Weighted Average Mean Frequency of the X axis.
col59 - fBodyAccJerk.meanFreq.Y: Normalized frequency domain of Body Linear Acceleration, Jerk signal, Weighted Average Mean Frequency of the Y axis.
col60 - fBodyAccJerk.meanFreq.Z: Normalized frequency domain of Body Linear Acceleration, Jerk signal, Weighted Average Mean Frequency of the Z axis.
col61 - fBodyGyro.mean.X: Normalized frequency domain of Body Angular Velocity, Mean of the X axis.
col62 - fBodyGyro.mean.Y: Normalized frequency domain of Body Angular Velocity, Mean of the Y axis.
col63 - fBodyGyro.mean.Z: Normalized frequency domain of Body Angular Velocity, Mean of the Z axis.
col64 - fBodyGyro.std.X: Normalized frequency domain of Body Angular Velocity, Standard Deviation of the X axis.
col65 - fBodyGyro.std.Y: Normalized frequency domain of Body Angular Velocity, Standard Deviation of the Y axis.
col66 - fBodyGyro.std.Z: Normalized frequency domain of Body Angular Velocity, Standard Deviation of the Z axis.
col67 - fBodyGyro.meanFreq.X: Normalized frequency domain of Body Angular Velocity, Weighted Average Mean Frequency of the X axis.
col68 - fBodyGyro.meanFreq.Y: Normalized frequency domain of Body Angular Velocity, Weighted Average Mean Frequency of the Y axis.
col69 - fBodyGyro.meanFreq.Z: Normalized frequency domain of Body Angular Velocity, Weighted Average Mean Frequency of the Z axis.
col70 - fBodyAccMag.mean: Normalized frequency domain of Body Linear Acceleration, Mean of Magnitude.
col71 - fBodyAccMag.std: Normalized frequency domain of Body Linear Acceleration, Standard Deviation of Magnitude.
col72 - fBodyAccMag.meanFreq: Normalized frequency domain of Body Linear Acceleration, Weighted Average Mean Frequency of Magnitude.
col73 - fBodyBodyAccJerkMag.mean: Normalized correlation between frequency domain of Body Linear Acceleration, Jerk signal, Mean of Magnitude.
col74 - fBodyBodyAccJerkMag.std: Normalized correlation between frequency domain of Body Linear Acceleration, Jerk signal, Standard Deviation of Magnitude.
col75 - fBodyBodyAccJerkMag.meanFreq: Normalized correlation between frequency domain of Body Linear Acceleration, Jerk signal, Weighted Average Mean Frequency of Magnitude.
col76 - fBodyBodyGyroMag.mean: Normalized correlation between frequency domain of Body Angular Velocity, Mean of Magnitude. 
col77 - fBodyBodyGyroMag.std: Normalized correlation between frequency domain of Body Angular Velocity, Standard Deviation of Magnitude.
col78 - fBodyBodyGyroMag.meanFreq: Normalized correlation between frequency domain of Body Angular Velocity, Weighted Average Mean Frequency of Magnitude.
col79 - fBodyBodyGyroJerkMag.mean: Normalized correlation between frequency domain of Body Angular Velocity, Jerk signal, Mean of Magnitude. 
col80 - fBodyBodyGyroJerkMag.std: Normalized correlation between frequency domain of Body Angular Velocity, Jerk signal, Standard Deviation of Magnitude.
col81 - fBodyBodyGyroJerkMag.meanFreq: Normalized correlation between frequency domain of Body Angular Velocity, Jerk signal, Weighted Average Mean Frequency of Magnitude.
col82 - angle.tBodyAccMean.gravity.: Normalized angle between time domain of Body Linear Acceleration Mean and Gravity. 
col83 - angle.tBodyAccJerkMeangravityMean.: Normalized angle between time domain of Body Linear Acceleration, Jerk signal, Mean and Gravity Mean.
col84 - angle.tBodyGyroMean.gravityMean.: Normalized angle between time domain of Body Angular Velocity Mean and Gravity Mean. 
col85 - angle.tBodyGyroJerkMean.gravityMean.: Normalized angle between time domain of Body Angular Velocity, Jerk signal, Mean and Gravity Mean.
col86 - angle.X.gravityMean.: Normalized angle between X axis and Gravity Mean. 
col87 - angle.Y.gravityMean.: Normalized angle between Y axis and Gravity Mean.
col88 - angle.Z.gravityMean.: Normalized angle between Z axis and Gravity Mean.


For more information, please refer to:
========

Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012