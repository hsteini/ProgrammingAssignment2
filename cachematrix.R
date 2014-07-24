## here is my comment

## my function will do the following

makeCacheMatrix <- function(x = matrix()) {
        m <- x$getmean()
        if(!is.null(m)) {
            message("getting cached data")
            return(m)
        }
        data <- x$get()
        m <- mean(data, ...)
        x$setmean(m)
        m
}


## This function should return a matrix that is the inverse of 'x'

makeVector <- function(x = numeric()) {
    m <- NULL
    set <- function(y) {
        x <<- y
        m <<- NULL
    }
    get <- function() x
    setmean <- function(mean) m <<- mean
    getmean <- function() m
    list(set = set, get = get,
    setmean = setmean,
    getmean = getmean)
}
        ## Return a matrix that is the inverse of 'x'
