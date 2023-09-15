#histogram

View(Placement_dataset)
ggplot(Placement_dataset,aes(ssc_p))+geom_bar()
ggplot(Placement_dataset,aes(ssc_b))+geom_bar()


ggplot(Placement_dataset,aes(ssc_b,fill = gender))+geom_bar()
ggplot(Placement_dataset,aes(ssc_b,fill = gender))+geom_bar(position = "fill")

ggplot(Placement_dataset,aes(hsc_b,fill = gender))+geom_bar()
ggplot(Placement_dataset,aes(hsc_b,fill = gender))+geom_bar(position = "fill")

ggplot(Placement_dataset,aes(hsc_b,fill = gender))+geom_bar(position = "dodge")

ggplot(Placement_dataset,aes(hsc_s,fill = gender))+ geom_bar()

ggplot(Placement_dataset,aes(hsc_s,fill = gender))+ geom_bar()+facet_wrap(~status)

ggplot(Placement_dataset,aes(hsc_s,fill = gender))+ geom_bar(position = "fill")+facet_wrap(~status)

Data = Placement_dataset %>% group_by(gender,ssc_b) %>% summarise(n=n())

View(Data)

#ggplot(Data,aes(ssc_b,fill=gender))+geom_bar()+geom_text(labels(number(start()))

plot1 = ggplot(Placement_dataset,aes(salary))+geom_histogram(color = 'red',fill = 'yellow')

print(plot1)

plot2 = ggplot(Placement_dataset,aes(salary))+geom_histogram(color = 'red',fill = 'yellow')+xlim(0,1000000)

print(plot2)

plot3 = ggplot(Placement_dataset,aes(salary,fill = workex))+geom_density(color = 'red',fill = 'yellow')+xlim(0,1000000)

print(plot3)
