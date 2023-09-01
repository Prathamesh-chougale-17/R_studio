View(diamonds)
View(mpg)
#bar plot for univariate categorial variable
ggplot(mpg,aes(model))+geom_bar()

ggplot(mpg,aes(class))+geom_bar(width = 0.5,fill = "blue")
ggplot(mpg,aes(class))+geom_bar(width = 0.5,color = "black")
ggplot(mpg,aes(class))+geom_bar(width = 0.5,color = "red",fill = "blue")

ggplot(mpg,aes(cty,displ))+geom_point(size = 0.9,color = "blue")
#to understand relation between two numerical variable . scatter plots
#(and for geometric it is point)
#to understand distribution of univariate numeric data 
#for univariate numerical data
ggplot(mpg,aes(cty))+geom_boxplot(width = 0.5,fill = "blue")
ggplot(mpg,aes(displ))+geom_boxplot(width = 0.5,fill = "blue")
ggplot(mpg,aes(displ))+geom_histogram(binwidth = 1)