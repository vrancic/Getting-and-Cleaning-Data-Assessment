Getting-and-Cleaning-Data-Assessment
====================================

Getting and Cleaning Data Assessment

There is only one R file:run_analysis.R, which is creating tidy data.

run_analysis.R is doing following steps:
* reads and prepares header names
* reads both test and train data and binds them to appropriate dataframes
* merges the training and the test sets to create one data set
* extracts only the measurements on the mean and standard deviation for each measurement
* uses descriptive activity names to name the activities in the data set
* appropriately labels the data set with descriptive activity names. 
* creates independent tidy data set with the average of each variable for each activity and each subject. 
* write output
