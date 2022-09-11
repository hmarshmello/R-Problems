#List
  age = c(1,12,32)
  names = c("H","N","D")
  gender = c("Male","Non-Binary","Male")
  
  merge.list = c(age,names)
  
  x = list(age,names,gender)
  list_data = list("Red","Green", c(12,32,4), TRUE, 23.1, 12.2, 12:15)
  
  list_data1 = list(c("jan","feb"), matrix(c(2,1,4,-2), ncol = 4), list("green",12.3), framedata)
  names(list_data1) = c("Months", "A_Matrix", "A_List", "FRAME")
  
  #Add Element at the end of a list
    list_data1[5] = "City"
    print(list_data1[5])
    list_data1[5] = NULL
    print(list_data1[5])
    list_data1[3] = list("Greee")
    print(list_data1[3])
  
  print(merge.list)
  print(list_data1)  
  print(list_data1[4])  
  print(list_data1$Months)  
  
  print(list_data)
  print(x)
  
  
  
  #data frame
    framedata = data.frame(names,age,gender) #Creates a better understanding of a multilist
    print(is.factor(framedata))
    print(is.factor(framedata$gender))
    print(framedata$gender)
    print(framedata)