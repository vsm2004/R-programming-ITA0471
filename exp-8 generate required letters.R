lower_case<-letters
upper_case<-LETTERS
lower_list<-function(a,b){
  return (lower_case[a:b])
}
print(lower_list(1,10))

upper_list<-function(a,b){
  return (upper_case[a:b])
}
print(upper_list(17,26))

mid_list<-function(c,d){
  return (upper_case[c:d])
}
print(mid_list(22,24))
