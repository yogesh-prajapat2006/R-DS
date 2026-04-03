##next and break keyword
##next = ye current instruction ko chodke regular expression ko execute karta hain
##jab tak condition false nahi ho jaye 
##break = ye sidha loop de bhahar nikalta hain condition hit hote hi

x<-1:10
print(x)
for(val in x){
	if(val==5){
		next
      }
	print(val)
}

y<-1
repeat{
	print("hello sir")
	if(y>=5){
		break
	}
	y<-y+1
}
