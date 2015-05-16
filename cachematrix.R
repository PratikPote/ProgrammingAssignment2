## The first function, makeCacheMatrix creates a special "vector", 
## which is really a list containing a function to
##  1.set matrix
##  2.get matrix
##  3.set the inverse of the matrix
##  4.get the inverse of the matrix

## makeCacheMatrix: This function creates a special "matrix" object that 
## can cache its inverse.

makeCacheMatrix <- function(x = matrix()) {
  
  m <- NULL
  set <- function(y) {
    x <<- y
    m <<- NULL
  }
  get <- function() x
  setInverse <- function(inverse) m <<- inverse
  getInverse <- function() m
  list(set = set, get = get, setinverse = setInverse, getinverse = getInverse)
  
}


## cacheSolve: This function computes the inverse of the special "matrix" returned by makeCacheMatrix above. 
## If the inverse has already been calculated (and the matrix has not changed), 
## then the cachesolve should retrieve the inverse from the cache.

cacheSolve <- function(x, ...) {
  
  
       
}
