dimension3<-array(1:5, c(2, 4, 3))
dimension3
z<-dimension3[1,2,3]
z
for(a in 1:2) {
  for (b in 1:4) {
    for (c in 1:3) {
dimension3[a,b,c]
print(dimension3[a,b,c])
}
}
}
