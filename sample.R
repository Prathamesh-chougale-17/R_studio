x=2
#comments
#Data sets handeling methods
#Use of inbuild dataset
data()
View(ChickWeight)
str(ChickWeight)
Data = ChickWeight
data(package = .packages(all.available = TRUE))
summary(ChickWeight)

#create dataframe
a=c(1,2,3,4)

roll_no = c(101,102,103,104,105)
name = c("Prathamesh","Amay","Vedant","Yash","Shyam")
SGPA = c(9.8,7.3,6.4,9,8)
Grade = c('O','B','C','A','A')
Result = data.frame(roll_no,name,SGPA,Grade)

#create a data frame with 4 variable raw material,quality,expenditure,prize
#4 obs
raw_material = c('sand','soil','cement')
Quality = c('good','best','worst')
expenditure = c(18,39,38)
prize = c(2000,4000,1944)
shop = data.frame(raw_material,Quality,expenditure,prize)