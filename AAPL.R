AAPL_table <- read.csv(file='merged_CLEAN_DATE_AAPL',check.names=F,stringsAsFactors = F)
?read.csv()
AAPL_table <- read.csv(file='AAPL_DATE.csv',check.names=F,stringsAsFactors = F)
Clean_table <- read.csv(file='merged_CLEAN_DATE_AAPL.csv',check.names=F,stringsAsFactors = F)
head(Clean_table)
  
library(ggplot2)
plt <- ggplot(Clean_table,aes(x=Date,y=Volume)) #import dataset into ggplot2
plt + geom_point() #create scatter plot
plt <- ggplot(Clean_table,aes(x=Date,y=Open)) #import dataset into ggplot2
plt + geom_point() #create scatter plot
plt <- ggplot(Clean_table,aes(x=Date,y=High)) #import dataset into ggplot2
plt + geom_point() 
plt <- ggplot(Clean_table,aes(x=Date,y=Low)) #import dataset into ggplot2
plt + geom_point() 
plt <- ggplot(Clean_table,aes(x=Date,y=Close)) #import dataset into ggplot2
plt + geom_point() 
plt <- ggplot(Clean_table,aes(x=Date,y=Adj Close)) #import dataset into ggplot2
plt + geom_point() 
plt <- ggplot(Clean_table,aes(x=Date,y=High)) #import dataset into ggplot2
plt + geom_point() 
rename Adj Close column
