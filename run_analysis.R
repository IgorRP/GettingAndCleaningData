## merging and cleaning data procedure
## creates directory if needed and downaload files
if(!file.exists("~/data")) {dir.create("~/data")} 
setwd("./data")
download.file("https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip",
              destfile = "Dataset.zip", mode = "wb")
unzip("Dataset.zip")
## load required libraries
library(dplyr)
library(data.table)
## read datasets
features <- read.table("UCI HAR Dataset/features.txt")
activity_labels <- read.table("UCI HAR Dataset/activity_labels.txt")
subject_test <- read.table("UCI HAR Dataset/test/subject_test.txt")
X_test <- read.table("UCI HAR Dataset/test/X_test.txt")
Y_test <- read.table("UCI HAR Dataset/test/Y_test.txt")
subject_train <- read.table("UCI HAR Dataset/train/subject_train.txt")
X_train <- read.table("UCI HAR Dataset/train/X_train.txt")
Y_train <- read.table("UCI HAR Dataset/train/Y_train.txt")
## merge datasets
X_total <- rbind(X_test, X_train)
Y_total <- rbind(Y_test, Y_train)
subject_total <- rbind(subject_test, subject_train)
## identiy variable names and filter the selected ones
featuresnames <- make.names(as.character(features$V2), unique = TRUE)
setnames(X_total, names(X_total), featuresnames)
X_total2 <- X_total[, (grepl("[Mm]ean", names(X_total)) | grepl("[Ss]td", names(X_total)))]
labels <- make.names(as.character(activity_labels$V2), unique = TRUE)
X_total2$activity <- factor(Y_total$V1, levels = c(1:6), labels = c(labels[1], labels[2], labels[3], labels[4], labels[5], labels[6]))
X_total2 <- cbind(X_total2, subject_total)
X_total2 <- rename(X_total2, subject = V1)
col_labels <- gsub("\\.\\.", "", names(X_total2))
setnames(X_total2, names(X_total2), col_labels)
X_total2 <- X_total2[order(X_total2$subject, X_total2$activity),]
## obtain mean values of each variable for each activity and each subject
tidy1 <- data.frame(aggregate(X_total2[[1]] ~ X_total2$activity + X_total2$subject,
                              data = X_total2, FUN = "mean"))
tidy2 <- tidy1[2]
tidy2 <- cbind(tidy2, tidy1[1], tidy1[3])
for(i in 2:86){
  tidy3 <- data.frame(aggregate(X_total2[[i]] ~ X_total2$activity + X_total2$subject,
            data = X_total2, FUN = "mean"), check.names = TRUE)
  tidy2 <- cbind(tidy2, tidy3[[3]])
  tidy2 <- data.frame(tidy2, check.names = TRUE)
}
tidynames <- c("subjectNumber", "activity", col_labels[1:86])
setnames(tidy2, names(tidy2), tidynames)
## write TXT file with the clean dataset
write.table(tidy2, file = "ActivitiesCleanData.txt", row.names = FALSE)