
a <- Sys.time()
print(paste("Exercise 1 Output: Date/Time is", a))
Sys.sleep(1)
b <- Sys.time()
print(paste("Exercise 2 Output: Elapsed time is", difftime(b,a), "seconds."))

readinteger <- function()
{
  n <- readline(prompt="Enter an integer: ")
  return(as.integer(n))
}

print(paste("Exercise 3 Output: your integer:", readinteger()))



readinteger2 <- function()
{
  n <- readline(prompt="Enter another integer: ")
  if(!grepl("^[0-9]+$",n))
  {
    return("NOT an INTEGER")
  }
  
  return(as.integer(n))
}

print(paste("Exercise 4 Output:", readinteger2()))

readlist <- function()
{
  n <- readline(prompt="Enter a list of things separated by a comma: ")
  y <- strsplit(n,',')
  
  print("Exercise 5 Output:")
  for (p in y){
    print(p)
    
  }
  return()
}
readlist()