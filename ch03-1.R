getwd()
setwd('/workspace/R')

#변수
x<-1
y<-2
z<-x+y
z

#Swapping
temp<-x
x<-y
y<-temp

#변수의 타입
typeof(x)
a<-'string'
typeof(a)
b<-"double quote"
typeof(b)
c<-'한글'

#실수
x<-5
y<-2
x/y
#복소수
xi<-1+2i
yi<-1-2i
xi+yi
xi*yi

#범주형(category)
blood_type=factor(c('A','B','O','AB'))
blood_type

#논리형
TRUE
FALSE
T
F

xinf=Inf
yinf=-Inf
xinf/yinf

#데이터형 확인 함수
class(x) #R 객체지향 형태 관점
typeof(x) #R 언어 자체관점
is.integer(x)
is.numeric(x)
is.complex(xi)
is.character(c)
is.na(xinf/yinf)

#데이터형 변환함수
is.integer(as.integer(x))
is.factor(as.factor(c))

#산술 연산자(+,-,*,/,^,**,%%,%/%)
5^2
4^(1/2)
x %% y    #나머지(modulo)
x %/% y   #몫

#비교연산자
x<y
x<=y
x>=y
x==y
x

#논리연산자
!T
!F
x | y #or
x & y #and
x||y
a<-c(F,F,T,T)
b<-c(F,T,F,T)
a|b 
a||b #첫번째 엘리먼트의 논리합
a&b
a&& b
2^(-3) - 5**(1/2) > 2 #괄호를 써서 분명하게 한다
