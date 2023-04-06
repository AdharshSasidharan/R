test<-c(1,2,3,4)
print(test)
class(test)
test1<-c("a","d")
print(test1)
class(test1)
vec1<-c(TRUE,FALSE,TRUE,FALSE)
print(vec1)
class(vec1)
mixbag1<-c(1,TRUE,2,FALSE)
mixbag1
print(mixbag1)
class(mixbag1)
if you are passing heterogeneous elements(more than one datatype elements) into the vector(homogeneous type) then it will coerced into homogeneous elemnts
and it shows that the greatest precedence is numeric value than logical value
