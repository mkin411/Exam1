#Exam1
c<-(5:14)
b<-c[1]
b
#this is the first extracted number in that sequence; 5
d<-c[7]
d
#this is the 7th extracted number in that sequence;11
b<d
#this is true because 5 is less than 11
b>d
#this is false because 5 is less than 11
b>=d
#this is also false because 5 is not greater than or equal to 11
j<-c[2]
j
#this is the 2nd number extracted in the sequence
k<-c[6]
k
#this is the 6th number extracted in the sequence
l<-c[9]
l
#this is the 9th number in the sequence 
((j+k)*(j+l))/2
#based on the order of operations, working on j+k then multiplying by j+l and then dividing the whole answer by 2, you get 152
10*(k-l)
#in this answer you get -30 because first the parenetheses subtracts 13 from 10 to get -3 then multiples that my 10 to get -30
#the ! operator works by negating the element
b%%d
#the modulus=the result of this operator is the remainder of the division between b and d which is 5
b%/%d
#interger division=this result is the division of the value of b into the value of d, which equates to 0
b^d
#exponent=in this operator, the value of b is raised to the value of b, to equate to 48828125
'%ja%'<-function(m,c){m*2 + c/3}
1%ja%5
#this operator takes the values of m, and c and assigns them to numbers accordingly 1 and 5, and then conducts the function to get an answer of 3.66667
t<-55
34->r
#this is an example of a left to right assignment, the opject on the left gets assigned to the variable on the right
tu=6;yu=5;ew=7
tu
yu
ew
#this is one line of code that creates three different number for variables, tu=6, yu=5, and ew=7
2^1059
#this is an example to show Inf, because the value is too large for R to process
-3^1059
#this is an example of -Inf, because the value is a negative value that is too large for R to process
0/0
#this is an example of NaN, because it is a non sensical number
cf<-c(1,2,3,4,NA)
sum(cf)
#this is an example of a NA result because calculating the sum of a list with a NA value, can not retain that sum, it needs a value.
if.else.then<-function(x){if(x =="a")"pycnigonad" else if (x =="b")"sea fan" else if (x =="c") "rhodolith" else "octocoral"}
if.else.then("c")
#this is a conditional statement that pulls out the value assigned to c, which is rhodolith
g<-"eso"
class(g)
#this is an example of a character data type
fr<-c(1L,2L,3L)
class(fr)
#this is an example of an integer data type with 3 values
fd<-25
class(fd)
#this is an example of a numeric data type
ds<-factor(c(2,3,4))
class(ds)
#this is an example of a factor data type with 3 levels

