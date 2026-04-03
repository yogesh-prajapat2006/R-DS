##converting data types in r 
## use = as.

## other to numeric
num<-as.numeric(24L)
num
class(num)
num1<-as.numeric(3.45)
num1
num2<-as.numeric(3+4i)
num2
num3<-as.numeric('rescff')
num3
num4<-as.numeric('12345')
num4

int1<-as.integer(34.23)
int1
class(int1)
int2<-as.integer(5+4i)
int2
int3<-as.integer(TRUE)
int3
int4<-as.integer('123sedd')
int4
int5<-as.integer('1234')
int5

comp<-as.complex(23)
comp
comp1<-as.complex(23.34)
comp1
comp2<-as.complex(34L)
comp2
comp3<-as.complex(FALSE)
comp3
comp4<-as.complex('23dhnd')
comp4
comp5<-as.complex('23')
comp5

logi<-as.logical(43.543)
logi
logi1<-as.logical(0)
logi1
logi2<-as.logical(0+0i)
logi2
logi3<-as.logical(0+5i)
logi3
logi4<-as.logical("djdcj")
logi4
logi5<-as.logical('1234')
logi5

char<-as.character(12.435)
char
char1<-as.character(12343)
char1
char2<-as.character(4+6i)
char2
char3<-as.character(TRUE)
char3