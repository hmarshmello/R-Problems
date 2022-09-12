#Matrix 
  #Syntax ->matrix(data, nrow, ncol, byrow(if true), dimnames)
    
  M = matrix(c(3:14), nrow = 4, byrow = TRUE) #Arranged sequentially by row
    print(M)    
  N = matrix(c(3:14), nrow = 4, byrow = FALSE) #Arranged sequentially by col
    print(N)
    
  apply(N,1,sum) # N -> Data, 1/0 -> rows or cols, sum -> function to perform
    
  #APPLY example
    ratings <- c(4.2, 4.4, 3.4, 3.9, 5, 4.1, 3.2, 3.9, 4.6, 4.8, 5, 4, 4.5, 3.9, 4.7, 3.6)
    mat <- matrix(ratings,byrow=TRUE,nrow=4,dimnames = list(c("Quarter1","Quarter2","Quarter3","Quarter4"),c("Hari","Shri","John","Albert")))#user defined
    check<-function(x){
      return(x[x>4.2])
    }
    result <- apply(mat,2,check)
    print(mat)
    print(result)
  
   rnames = c("R1","R2","R3","R4")
   cnames = c("C1","C2","C3")
  P = matrix(c(3:14), nrow = 4, byrow = TRUE, dimnames = list(rnames, cnames))    
    print(P)
  #Accessing Elements in Matrix
    print(P[1,3])
    print(P[4,2])  
    print(P[2,])        
    print(P[,3])    
    
  #Create two 2x3 matrices
    rnames = c("R1","R2")
    cnames = c("C1","C2","C3")
    m1 = matrix((1:6),nrow = 2, dimnames = list(rnames, cnames))
    m2 = matrix((7:12),nrow = 2, dimnames = list(rnames, cnames))
    print(m1)
    print(m2)
    #Add Matrices 
      result = m1 + m2 
      cat("Result","\n")
      print(result)
    #Sub Matrices
      result = m1 - m2 
      cat("Result","\n")
      print(result)
    #Multiply Matrices
      result = m1 * m2 
      cat("Result","\n")
      print(result)
    #Div Matrices
      result = m1 / m2 
      cat("Result","\n")
      print(result)
    