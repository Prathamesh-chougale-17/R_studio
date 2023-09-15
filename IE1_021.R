# Atharv Bhadange
# TYCOA21

#Q1

ID=c(101,102,103,104,105,106)
Age=c(45,61,34,33,56,71)
Gender=c("M","F","F","M","M","F")
Aadhar_card=c("YES","NO","YES","YES","NO","YES")
Mobile_no=c(98000046,54002456,74940069,55987800,22564200,23569800)

result1=data.frame(ID,Age,Gender,Aadhar_card,Mobile_no)
View(result1)

#Q2

data()
result2=data.frame(Titanic)
View(Titanic)
summary(result2)
str(result2)

#Q3

# library(readr)
#> healthcare_dataset_stroke_data <- read_csv("C:/Users/atharv bhadange/Downloads/healthcare-dataset-stroke-data.csv", 
# +     col_types = cols(bmi = col_number()))

#Q4

na_any=any(is.na(healthcare_dataset_stroke_data))
View(na_any)
na_count=sum(is.na(healthcare_dataset_stroke_data))
View(na_count)

#Q5

t=data.frame(healthcare_dataset_stroke_data)
D1=select(t,-6)
View(D1)

#Q6

D2=gather(t,"work_type","Stroke",1:12)
View(D2)


#Q7

D3=filter(healthcare_dataset_stroke_data,ever_married=="No" & work_type=="private")
View(D3)

#Q8

result3=arrange(t,age,gender)
View(result3)

#Q9

result4=group_by(t,gender)
result5=summarise(result4,agg=mean(age))
View(result5)