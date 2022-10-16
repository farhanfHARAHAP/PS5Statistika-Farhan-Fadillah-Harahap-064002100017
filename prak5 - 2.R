# Tugas 1
farhan = read.delim("clipboard")
View(farhan)
str(farhan)
mean(farhan$Volume)
t.test(farhan$Volume, mu = 10)