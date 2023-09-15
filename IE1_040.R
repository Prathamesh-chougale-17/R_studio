PRN_no = c("121B1B01","121B1C55","121B1D12","121B1D87","121B1L06","121B1P65")
Name = c("Asha","Kiran","Rajesh","Salman","Juhi","Ragini")
Bank_Account = c("IOB2205","IOB0385","IOB5305","WOR6205","IOT2945","AXI6205")
Fee_paid = c(3424,543,2131,6354,2313,5453)
Mobile_no = c(7980314289,142389753,8732149973,3142790845,809443345,3245276082)

Result_1 = data.frame(PRN_no,Name,Bank_Account,Fee_paid,Mobile_no)
View(Result_1)

#2

data()
Result_2=data.frame(storms)
str(result2)

#3

#library(readr)
#car_price_prediction <- read_csv("C:/Users/prathamesh chougale/Downloads/car_price_prediction.csv")
#View(car_price_prediction)

#4

na_any=any(is.na(car_price_prediction))
View(na_any)
na_count=sum(is.na(car_price_prediction))
View(na_count)


#5
result_5 = slice(car_price_prediction,101:205)
View(result_5)

#6
t=data.frame(car_price_prediction)
View(t)
result_6 =slice(t,1:50) %>% select(t,1:5)

#7
result_7 = filter(car_price_prediction,`Fuel type`=="Petrol" &  `Engine volume`>=1.8)
View(result_7)

#8
result_8 = group_by(car_price_prediction,`Prod. year`)
View(t)

#9
