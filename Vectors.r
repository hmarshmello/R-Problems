#Vectors
  marks <- c(12,43,40,47,50)
  marks_byrange <- marks[c(2,3,5)]
  marks_byboolean <- marks[c(TRUE,FALSE,TRUE,FALSE,FALSE)]
  marks_bynegatrange <- marks[c(-3,-1)] #cancels the element in that pos
  data <- c("East","West","East","North","North","East","West","West","West","East","North")
  ranges <- 5:13
  #Sequence
    print(seq(4,10, by = 1.2))
  print(marks)
  print(marks_byrange) #Access elements by their pos
  print(marks_byboolean) #Access elements by boolean
  print(marks_bynegatrange) #Accessing vector elements using negative indexing
  print(ranges)
  #Vector Addition
    n1 = c(1,3,2)
    n2 = c(3,4,1)
    result = n1+n2
    print(result)
    #Vector Manipulation
      add.result = n1+n2
       print(add.result)
      sub.result = n1-n2
       print(sub.result)
      multi.result = n1*n2
       print(multi.result)
      div.result = n1/n2
       print(div.result)
    #Vector Element Recycling 
      v1 = c(1,2,3,4)
      v2 = c(2,3) #v2 becomes c(2,3,2,3)
      print(v1+v2)
      print(v1-v2)
    #Vector Element Sorting
      v = c(2,3,1,4,55,112,22,14)
      print(sort(v))
      print(sort(v,decreasing = TRUE))
      vv = c("red", "yellow", "green", "blue")
      print(sort(vv))      
      print(sort(vv, decreasing = TRUE))