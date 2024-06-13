num=340
a<-1
factors<-function(num,a){
  factor_list <- c()
  while (a<=num){
    if (num%%a==0){
      factor_list <- c(factor_list, a)
    }
    a<-a+1
  }
  return (factor_list)
}
print(factors(num,a))