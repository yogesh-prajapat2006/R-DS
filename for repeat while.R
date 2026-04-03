##for loop in R
##for(variable in vector){
##	}
for(val in 1:10){
	print(val)
}
	
##paste fxn ka use string concatinate karne ke liye hota hai
##conditional loop
for(val in 1:10){
	print(paste("number ",val))
}

v<-c('orange','banana','grapse','mango')
for(i in v){
	print(i)
}
for(i in v){
	print(v)
}

##repeat loop in R
v<-c("hello","how","are","you")
x<-2
repeat{
	print(v)
	x<-x+1
	if(x>5){
		break
	}
}


##while loop in R
##conditional loop
##pahle initilization karna hoga
v<-c("hello","how","are","you")
x<-2
while(x<7){
	print(v)
	x<-x+1
}

	

	
