x<-function(b){  
  for(a in b){
    if(a%%2==0){
      y<-TRUE
      print(y)
    }
    else{
      y<-FALSE
      print(y)
    }
  }
}
print(x(5))