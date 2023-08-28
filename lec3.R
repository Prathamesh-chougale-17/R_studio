View(mtcars)
#select coloum in mtcars table
data_1 = select(mtcars,1:5)
#select coloum excluding "-" 
data_2 = select(mtcars,-carb)
#extract data row wise with condn
data_3 = slice(mtcars,10:20)
#extract data row-wise with condn
data_4 = filter(mtcars,wt>=2)
data_5 = mutate(mtcars,addition = gear + carb)
data_6 = summarise(mtcars,avg.wt=min(wt))
#for divide the data group wise
data_7 = group_by(mtcars,gear)
data_8 = summarise(data_7,avg=mean(wt))
#for sorting ascending
data_9 = arrange(mtcars,gear)

data_10 = arrange(mtcars,desc(gear))

data_11 = arrange(mtcars,dist,wt)

data_12 = arrange(mtcars,gear,wt)
