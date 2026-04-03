##data structure in r
##data structure is a way to store efficintly data in a memory
##vector, matrix, array, list, dataframe

##vector -> is a sequence of element which hold same datatype
##elements of vector are known as components
##length() :no of elements in vector
##vector two type ->atomic vector(same datatype) and list

a<-c(3,4,65,8,7)
a
b<--3:5
b
sq<-seq(1,5)
sq
sq<-seq(1,5,by=0.5)
sq
sq<-seq(1,5,length.out = 7)
sq

##numeric vector
numv<-c(12.3,23,-12,23.65)
numv
class(numv)

intv<-c(5,6,7,8,8)
intv
class(intv)
intv<-c(5L,6L,7L,8L,8L)
intv
class(intv)
intv<-c(5,6,7,8,8)
intv<-as.integer(intv)
class(intv)

##character vector
charv<-c(1,5,3,7,8)
print(charv)
charv<-as.character(charv)
print(charv)
class(charv)

charv<-c("ram","shyam","mohan","shohan")
charv
class(charv)


##logical vector


##accessing elements of vector
##by indexing []
##in r programming indexing start from 1

sq[3]

char_vec<-c("ram"=12,"shayam"=34,"mohan"=21)
char_vec
char_vec["ram"]
#char_vec["34"]


##logical vector
a1<-c(1,2,3,4,5,6)
a1[c(TRUE,FALSE,TRUE,TRUE,FALSE,TRUE)]
a1

##vector operations
a1<-c(1,2,3,4,5,6)
a4<-c(7,8,3,4,5,6)
a2<-c("ram","shyam","mohan","shohan")
a3<-c(a1,a2)#combine
a3
a1+a4
a2[3]
a2[-2]
a2[7]
a2[2:4]
a2[c(2,4)]
a2[c(2,4,2)]


#naming of vector
z<-c("ram","mohan","shohan")
z
names(z)=c("y1","y2","y3")
z
z["y2"]