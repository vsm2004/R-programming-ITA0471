seq<-function(x,y){
   return (x:y)
}
x<-20
y<-50
print(seq(x,y))

average<-function(a,b){
  leng<-(b-a+1)
  return (sum_seq(20,60)/leng)
}
print(average(20,60))

sum_seq<-function(c,d){
  len<-(d-c+1)
  return (len*(c+d)/2)
}
print(sum_seq(51,91))