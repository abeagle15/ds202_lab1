X=c(47,34,33,65,37,NA,43,NA,11,NA,23,NA)
sum(is.na(X))
#There are 4 "NA" values.

age = c(25,30,45,60,12,41)
smoker = c('T','F','T','F','F','F')
weight = c(120,137,0,168,91,142)
example_data = data.frame(age,smoker,weight)
weight[3]=150
example_data = data.frame(age,smoker,weight)
example_data

mean(is.na(X))

mean_function <- function(Vector) {
  mean_f <- sum(Vector)/length(Vector)
return(mean_f)  }
AB=c(1,2,3,4,5,6,7,8,9,10)
mean_function(AB)

second_function <- function(Vector2) {
  Answer <- vector2/sum(vector2,na.rm=TRUE)
return(Answer)
}
vector2 = c(1,2,3,4,5)
second_function(Answer)

both_na <- function(VectorA,VectorB) {
  X1 <- sum(is.na(VectorA))
  X2 <- sum(is.na(VectorB))
  Answer <- X1 + X2
  return(Answer)
}
VectorA = c(20,NA,8,NA)
VectorB = c(2,NA,4,3)
both_na(VectorA,VectorB)
