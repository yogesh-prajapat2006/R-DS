##switch case
##switch(expression,case1,case2,...)
##1 index based
##2 matching based

##1
x<-switch(4,
	    'ram',
          'shyam',
          'geeta',
          'seeta',
         )
print(x)

##2
y<-'20'
z<-switch(y,
          '12'='ram',
          '13'='shyam',
          '20'='geeta',
          '25'='seeta'
)
print(z)

y<-13
z<-switch(y,
          12='ram',
          13='shyam',
          20='geeta',
          25='seeta',
)
print(z)

