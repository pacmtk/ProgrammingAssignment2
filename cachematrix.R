## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

## makeCacheMatrix <- function(x = matrix()) {

}


## Write a short comment describing this function

## cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
## another attempt
makeVector <- function(x = numeric()) {
        m <- NULL
        print(environment())
        evn <- environment()
        print(parent.env(evn))
        set <- function(y) {
                x <<- y
                m <<- NULL
        }
        get <- function() x
        setmean <- function(mean) m <<- mean
        getmean <- function() m
        getevn<- function() environment()
        list(set = set, get = get,
             setmean = setmean,
             getmean = getmean,
             getevn = getevn)
}