#Matrix -> matrix(data, nrow, ncol, byrow(if true), dimnames)
    M = matrix(c(3:14), nrow = 4, byrow = TRUE) #Arranged sequentially by row
    print(M)    
    N = matrix(c(3:14), nrow = 4, byrow = FALSE) #Arranged sequentially by col
    print(N)