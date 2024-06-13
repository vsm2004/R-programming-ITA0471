fibonacci<-function(n){
  if(n==1 | n==2){
    return (1)
  }else{
    return (fibonacci(n-1)+fibonacci(n-2))
  }
}
n<-1
while (n<=10) {
  print(fibonacci(n))
  n<-n+1
}