l<-c(2,6,11,1,19,21,17,23,25,6,98,55)
min_max<-function(l){
  v<-c()
  high<-max(l)
  low<-min(l)
  v<-c(v,high,low)
  return (v)
}
print(min_max(l))