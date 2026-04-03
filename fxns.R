##fxns in R
##userdefine fxn
##fun_name<-function(arg1,arg2,arg3,...){}

new.fxn<-function(){
	for(i in 1:7){
		print(i^2)
	}
}
new.fxn()

new.fxn<-function(x,y,z){
	print(x+y+z)
}
new.fxn(2,3,4)
##new.fxn(x=2,y=3,z=4)

##default arguments
new.fxn<-function(x=5,y=10){
	print(x+y)
}
new.fxn()

new.fxn<-function(x=5,y=10){
	print(x+y)
}
new.fxn(65,4)


##built-in fxns in r

x<- -5
print(x)
print(abs(x))

y<-6.7
print(ceiling(y))
print(floor(y))

z<-9
print(sqrt(z))
print(sin(z))
print(log(z))
print(exp(z))

k<-c(1.5,5.6,8.4)
print(trunc(k))

##string
a<-"123hari456098"
substr(a,2,6)

s1<-"ManisH SaInI"
print(tolower(s1))
print(toupper(s1))

s2<-c("abcd","bcd","abcdabcd")
pat<-'^abc'
print(grep(pat,s2))


##static fxns
a1<-c(0:10,40)
a1
su<-sum(a1)
print(su)
print(max(a1))
