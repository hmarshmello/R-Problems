a=11
b=a*9
# rm(list=ls()) #remove all vars
# rm(b) #remove a var
print(a)

# save(a,file="Basics.Rdata")
# save(list=ls(all.names=TRUE),file="Basics.Rdata")
# save.image()
# load(file="Basics.Rdata")

a = 4
find.function <- function(a){
  for(i in 1:4){
    b<- i^2
    print(b)
  }
}

student_data = data.frame(student_id=c(1:4), 
student_name=c(’Ram’,’Harish’,’Pradeep’,’Rajesh’))
