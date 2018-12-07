Formula<-function(a,b,c){
  x<-(-b)+(sqrt((b^2)-(4*a*c))/(2*a))
  x1<-(-b)-(sqrt((b^2)-(4*a*c))/(2*a))
  print(x)
  print(x1)
}

z<-c(1,2,3,4,5,6,7,8,9)
for (v in 1:9){
  if(v%%3==0){
    v1<-v-1
    v2<-v-2
    a<-z[v]
    b<-z[v1]
    c<-z[v2]
    Formula(a,b,c)
  }
}

