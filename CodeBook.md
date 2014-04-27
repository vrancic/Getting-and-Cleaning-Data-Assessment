Code Book
=========

The data come from the accelerometer and gyroscope 3-axial raw signals captured at a constant rate of 50 Hz. 
Data were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. 
Similarly, the acceleration signal was then separated into body and gravity acceleration signals using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain 
Jerk signals. The magnitude of these three-dimensional signals were calculated using the Euclidean norm. 

Fast Fourier Transform (FFT) was applied to some of these signals. 

After collecting all these signals, mean and standard deviations were applied.

Variables
=========


* "tBodyAcc-mean()-X"-                Time Body Acceleration mean on X
* "tBodyAcc-mean()-Y"-                Time Body Acceleration mean on Y
* "tBodyAcc-mean()-Z"-                Time Body Acceleration mean on Z
* "tBodyAcc-std()-X"-                 Time Body Acceleration standard deviation on X
* "tBodyAcc-std()-Y"-                 Time Body Acceleration standard deviation on Y
* "tBodyAcc-std()-Z"-                 Time Body Acceleration standard deviation on Z
* "tGravityAcc-mean()-X"-             Time Gravity Acceleration mean on X
* "tGravityAcc-mean()-Y"-             Time Gravity Acceleration mean on Y
* "tGravityAcc-mean()-Z"-             Time Gravity Acceleration mean on Z
* "tGravityAcc-std()-X" -             Time Gravity Acceleration  standard deviation on X
* "tGravityAcc-std()-Y"-              Time Gravity Acceleration  standard deviation on Y
* "tGravityAcc-std()-Z"-              Time Gravity Acceleration  standard deviation on Z
* "tBodyAccJerk-mean()-X"          -  Time Body Acceleration Jerk mean on X
* "tBodyAccJerk-mean()-Y"-            Time Body Acceleration Jerk mean on Y
* "tBodyAccJerk-mean()-Z"-            Time Body Acceleration Jerk mean on Z
* "tBodyAccJerk-std()-X"-             Time Body Acceleration Jerk standard deviation on X
* "tBodyAccJerk-std()-Y"-             Time Body Acceleration Jerk standard deviation on Y
* "tBodyAccJerk-std()-Z"-             Time Body Acceleration Jerk standard deviation on Z
* "tBodyGyro-mean()-X"-               Time Body Gyroscope mean on X
* "tBodyGyro-mean()-Y"-               Time Body Gyroscope mean on Y
* "tBodyGyro-mean()-Z"-               Time Body Gyroscope mean on Z
* "tBodyGyro-std()-X"-                Time Body Gyroscope standard deviation on X
* "tBodyGyro-std()-Y"-                Time Body Gyroscope standard deviation on Y
* "tBodyGyro-std()-Z"-                Time Body Gyroscope standard deviation on Z
* "tBodyGyroJerk-mean()-X"         -  Time Body Gyroscope Jerk mean on X
* "tBodyGyroJerk-mean()-Y"-           Time Body Gyroscope Jerk mean on Y
* "tBodyGyroJerk-mean()-Z"-           Time Body Gyroscope Jerk mean on Z
* "tBodyGyroJerk-std()-X"          -  Time Body Gyroscope Jerk standard deviation on X
* "tBodyGyroJerk-std()-Y"-            Time Body Gyroscope Jerk standard deviation on Y
* "tBodyGyroJerk-std()-Z"-            Time Body Gyroscope Jerk standard deviation on Z
* "tBodyAccMag-mean()"-               Time Body Acceleration Magnitude mean
* "tBodyAccMag-std()"-                Time Body Acceleration Magnitude standard
* "tGravityAccMag-mean()"-            Time Body Gravity Magnitude mean
* "tGravityAccMag-std()"-             Time Body Gravity Magnitude standard
* "tBodyAccJerkMag-mean()"-           Time Body Acceleration Jerk Magnitude mean
* "tBodyAccJerkMag-std()"-            Time Body Acceleration Jerk Magnitude standard deviation
* "tBodyGyroMag-mean()" -             Time Body Gyroscope Magnitude mean
* "tBodyGyroMag-std()"-               Time Body Gyroscope Magnitude standard deviation
* "tBodyGyroJerkMag-mean()" -         Time Body Gyroscope Jerk Magnitude mean
* "tBodyGyroJerkMag-std()" -          Time Body Gyroscope Jerk Magnitude standard deviation
* "fBodyAcc-mean()-X"-                Fast Fourier Transformed Body Acceleration mean on X
* "fBodyAcc-mean()-Y"-                Fast Fourier Transformed Body Acceleration mean on Y
* "fBodyAcc-mean()-Z"-                Fast Fourier Transformed Body Acceleration mean on Z
* "fBodyAcc-std()-X"-                 Fast Fourier Transformed Body Acceleration standard deviation on X
* "fBodyAcc-std()-Y"-                 Fast Fourier Transformed Body Acceleration standard deviation on Y
* "fBodyAcc-std()-Z"-                 Fast Fourier Transformed Body Acceleration standard deviation on Z
* "fBodyAcc-meanFreq()-X"-            Fast Fourier Transformed Body Acceleration mean frequency on X         
* "fBodyAcc-meanFreq()-Y"-            Fast Fourier Transformed Body Acceleration mean frequency on Y         
* "fBodyAcc-meanFreq()-Z"          -  Fast Fourier Transformed Body Acceleration mean frequency on Z         
* "fBodyAccJerk-mean()-X" -           Fast Fourier Transformed Body Acceleration Jerk mean on X               
* "fBodyAccJerk-mean()-Y"-            Fast Fourier Transformed Body Acceleration Jerk mean on Y               
* "fBodyAccJerk-mean()-Z"          -  Fast Fourier Transformed Body Acceleration Jerk mean on Z               
* "fBodyAccJerk-std()-X"-             Fast Fourier Transformed Body Acceleration Jerk standard deviation on X 
* "fBodyAccJerk-std()-Y"-             Fast Fourier Transformed Body Acceleration Jerk standard deviation on Y 
* "fBodyAccJerk-std()-Z"-             Fast Fourier Transformed Body Acceleration Jerk standard deviation on Z 
* "fBodyAccJerk-meanFreq()-X"-        Fast Fourier Transformed Body Acceleration Jerk mean frequency on X
* "fBodyAccJerk-meanFreq()-Y"-        Fast Fourier Transformed Body Acceleration Jerk mean frequency on Y
* "fBodyAccJerk-meanFreq()-Z"      -  Fast Fourier Transformed Body Acceleration Jerk mean frequency on Z
* "fBodyGyro-mean()-X"-               Fast Fourier Transformed Body Gyroscope mean on X               
* "fBodyGyro-mean()-Y"-               Fast Fourier Transformed Body Gyroscope mean on Y               
* "fBodyGyro-mean()-Z"-               Fast Fourier Transformed Body Gyroscope mean on Z               
* "fBodyGyro-std()-X"-                Fast Fourier Transformed Body Gyroscope standard deviation on X 
* "fBodyGyro-std()-Y"-                Fast Fourier Transformed Body Gyroscope standard deviation on Y 
* "fBodyGyro-std()-Z"-                Fast Fourier Transformed Body Gyroscope standard deviation on Z 
* "fBodyGyro-meanFreq()-X"-           Fast Fourier Transformed Body Gyroscope mean frequency on X
* "fBodyGyro-meanFreq()-Y"-           Fast Fourier Transformed Body Gyroscope mean frequency on Y
* "fBodyGyro-meanFreq()-Z"         -  Fast Fourier Transformed Body Gyroscope mean frequency on Z
* "fBodyAccMag-mean()"-               Fast Fourier Transformed Body Acceleration Magnitude mean
* "fBodyAccMag-std()"-                Fast Fourier Transformed Body Acceleration Magnitude standard deviation
* "fBodyAccMag-meanFreq()"         -  Fast Fourier Transformed Body Acceleration Magnitude mean frequency
* "fBodyBodyAccJerkMag-mean()"-       Fast Fourier Transformed Body Acceleration Jerk Magnitude mean                 
* "fBodyBodyAccJerkMag-std()"-        Fast Fourier Transformed Body Acceleration Jerk Magnitude standard deviation   
* "fBodyBodyAccJerkMag-meanFreq()" -  Fast Fourier Transformed Body Acceleration Jerk Magnitude mean frequency       
* "fBodyBodyGyroMag-mean()"-          Fast Fourier Transformed Body Gyroscope Magnitude mean              
* "fBodyBodyGyroMag-std()"-           Fast Fourier Transformed Body Gyroscope Magnitude standard deviation
* "fBodyBodyGyroMag-meanFreq()"    -  Fast Fourier Transformed Body Gyroscope Magnitude mean frequency    
* "fBodyBodyGyroJerkMag-mean()"-      Fast Fourier Transformed Body Gyroscope Jerk Magnitude mean              
* "fBodyBodyGyroJerkMag-std()"-       Fast Fourier Transformed Body Gyroscope Jerk Magnitude standard deviation
* "fBodyBodyGyroJerkMag-meanFreq()" - Fast Fourier Transformed Body Gyroscope Jerk Magnitude mean frequency    
