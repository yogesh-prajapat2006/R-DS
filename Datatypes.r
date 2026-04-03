##Data types in r
##logical,numeric, integer,complex, character, raw
##numeric= 12, 13, 55, 45, 23.23, 4.13, -32, -43.43
##logical= TRUE, FALSE
##INTEGER= 12L
##complex=3+2i
##character='a', "sewa", "hello r kya hall hain", '344.54', "FALSE"
##Data type find karne ke liye-> class(variable) or typeof(variable)
##default data type = numeric, or type=double
##raw data type row bytes ko store karne ke liye rearly use hota hain 

num<-10
num
class(num)
typeof(num)
num1<--10.23
num1
class(num1)
typeof(num1)

int1<-10
int1
class(int1)
typeof(int1)
int2<-as.integer(int1)
int2
class(int2)
typeof(int2)
int3<-10L
int3
class(int3)
typeof(int3)

logi<-TRUE
class(logi)
typeof(logi)

comp<-3+4i
comp
class(comp)

char<-"hello world"
char
print(char)
class(char)
char1<-'k'
char1
class(char1)
char2<-'kya bhai'
char2
class(char2)
char3<-'23.54'
char3
class(char3)
