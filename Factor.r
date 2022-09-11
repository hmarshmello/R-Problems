#Factor
  marks <- c(12,43,40,47,50)
  data <- c("East","West","East","North","North","East","West","West","West","East","North")
  fac <- factor(c("good", "bad", "verybad"))
  print(is.factor(marks))
  print(is.factor(fac)) #already factored data
  print(is.factor(data))
  fac_marks = factor(marks)
  fac_data = factor(data)
  print(fac_marks)
  print(fac_data)
  print(is.factor(fac_marks))
  print(is.factor(fac_data))

  #data frame
    framedata = data.frame(names,age,gender)
    print(is.factor(framedata))
    print(is.factor(framedata$gender))
    print(framedata$gender)
    print(framedata)