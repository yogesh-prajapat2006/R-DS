## if-else statement in r 
## yadi else lagana hai to use just brackite ke pass se start karna hai 

x<-45L
if(is.integer(x))
{  
   print("x is an integar number")
}else
{
   print("x is not an integer number")
}

y<-c('hardwork', 'is', 'the', 'key', 'of', 'success')
if('keys' %in% y){
   print("key is present in the our vector")
}else{
   print("key is not present in the our vector")
}

#nested loop

marks<-5
if(marks>=75){
	print("first division pass ")
}else if(marks>=60){
	print("second division pass")
}else if(marks>=45){
	print("third division pass")
}else{
	print("fail")
}
