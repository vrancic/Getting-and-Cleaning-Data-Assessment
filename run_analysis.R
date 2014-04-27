library(data.table)

##read and prepares header names
activityLabels<-read.csv("activity_labels.txt",header=F,sep=" ")
names(activityLabels)<-c("activityId","activity")
features<-read.csv("features.txt",header=F,sep=" ")
## Two empty names for x and y columns
subjectAndActivity<-c("userId","activityId")
adjustedNames<-c(subjectAndActivity,as.character(features[,2]))

##reads both test and train data and binds them to appropriate dataframes
##Acording to this thread:
##https://class.coursera.org/getdata-002/forum/thread?thread_id=291
subjectTest<-read.csv("test/subject_test.txt",header=F,sep=" ")
xTest<-read.csv("test/X_test.txt",header=F,sep="")
yTest<-read.csv("test/y_test.txt",header=F,sep=" ")

test<-cbind(subjectTest,yTest,xTest)
names(test) <- adjustedNames


subjectTrain<-read.csv("train/subject_train.txt",header=F,sep=" ")
xTrain<-read.csv("train/X_train.txt",header=F,sep="")
yTrain<-read.csv("train/y_train.txt",header=F,sep=" ")

train<-cbind(subjectTrain,yTrain,xTrain)
names(train) <- adjustedNames

##1. Merges the training and the test sets to create one data set.
merged<-rbind(test,train)

##2. Extracts only the measurements on the mean and standard deviation for each measurement.
meanAndStandardDeviationColumns<-c(subjectAndActivity, adjustedNames[grepl("mean|std", adjustedNames)])
meanAndStandardDeviationMeasurements<-merged[,meanAndStandardDeviationColumns]

##3. Uses descriptive activity names to name the activities in the data set
##According to this 
##https://class.coursera.org/getdata-002/forum/thread?thread_id=28
meanAndStandardDeviationMeasurements<-merge(x=meanAndStandardDeviationMeasurements,y=activityLabels)
##4. Appropriately labels the data set with descriptive activity names. 
meanAndStandardDeviationMeasurements<-meanAndStandardDeviationMeasurements[,2:dim(meanAndStandardDeviationMeasurements)[2]]

##creates independent tidy data set with the average of each variable for each activity and each subject. 
dataTable<-data.table(meanAndStandardDeviationMeasurements)
setkeyv(dataTable,c('userId','activity'))
tidyData <- dataTable[, lapply(.SD, mean), by=c('userId','activity')]

##write output
write.csv(tidyData,"tidy-data.txt")
