####exploratory playground
library(ggplot2)
library(caret)
g<- ggplot(data=mtcars,aes(x=wt,y=mpg,col=am))
g<- g+geom_point()
print(g)

amFit <- train(mpg~.,data=mtcars,method="lm")