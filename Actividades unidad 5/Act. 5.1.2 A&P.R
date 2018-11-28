dimension2<-matrix(5:8,3,4)
dimension2
dimnames(dimension2)<-list(NULL, c("A","B","C","D" ))
dimension2
y<-dimension2[3,2:3]
y
for (I in 1:4) {
  for (V in 1:3) {
   dimension2[V,I]
    print(dimension2[V,I])
    }  
}