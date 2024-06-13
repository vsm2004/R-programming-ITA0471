random_num<-function(x,y,n){
  random_list<-runif(n,min=x,max=y)
  return (random_list)
}
x<--50
y<-50
n<-10
print(random_num(x,y,n))
