#Matrix 
  #Syntax ->matrix(data, nrow, ncol, byrow(if true), dimnames)
    
  M = matrix(c(3:14), nrow = 4, byrow = TRUE) #Arranged sequentially by row
    print(M)    
  N = matrix(c(3:14), nrow = 4, byrow = FALSE) #Arranged sequentially by col
    print(N)
    
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
    