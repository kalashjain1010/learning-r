# creating an array of length 9
m <- c(1, 2, 3, 4, 5, 6, 7, 8, 9)
print ("Original Array")
print (m)

# updating single element
m[1] <- 0
print ("After 1st modification")
print (m)

# updating sequence of elements
m[7:9] <- -1
print ("After 2nd modification")
print (m)

# updating two indices with two different values
m[c(2, 5)] <- c(-1, -2)
print ("After 3rd modification")
print (m)

# this add new element to the array
m[10] <- 10
print ("After 4th modification")
print (m)