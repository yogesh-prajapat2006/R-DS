## take input from user in R
## paste strings ko concatinate karne ke kam aata hai
## paste0 strings ko bina space ke concatinate karne ke kam aata hai
## paste0 faster then paste
name<-readline(prompt="enter your name: ")
age<-readline(prompt="enter your age: ")
print(paste("Hello my name is: ",name," and my age is: ",age))
paste("Hello","223","jar")
paste("Hello","223","jar",sep='-')
paste0("Hello","223","jar")


