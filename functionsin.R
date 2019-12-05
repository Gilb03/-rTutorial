# Functions in R 
myfirstfn <- function(x){x+x}
myfirstfn(10)


#stepwise functions
mysecondfn <- function(t,z){
  value =z*3
  value = value *t
  print(value)
}
t = 12000 
z = 10000
mysecondfn(t,z)
