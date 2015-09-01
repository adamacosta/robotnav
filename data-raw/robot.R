library(dplyr)

names <- character(25)
for (i in 1:24) {
    names[i] <- paste0('US', as.character(i))
}
names[25] <- 'Class'

url <- paste0('https://archive.ics.uci.edu/ml/machine-learning-databases',
              '/00194/sensor_readings_24.data')
outFile <- file.path('data', 'robot.rda')

if (!file.exists(outFile)) {
    robot <- read.csv(url, header = FALSE) %>%
        tbl_df()

    names(robot) <- names

    save(robot, file = outFile)
}
