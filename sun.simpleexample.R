
sunlight = read.table("sun.txt", header=T)
boxplot(sunlight$Kdown_direct~sunlight$month)