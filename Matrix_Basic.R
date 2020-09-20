#Start with matrix
#Author: Shubham Chauhan
#Date: 19/09/2020

#Creating matrix of 3*4
x= matrix(data=c(1,2,3,4,5,6,7,8,9,10,11,12), nrow = 3, ncol = 4)
x

#Representing Matrix data row-wise
x= matrix(data=c(1,2,3,4,5,6,7,8,9,10,11,12), nrow = 3, ncol = 4, byrow = T)
x

#Transpose of a Matrix
#Define another variable

t(x)      #Matrix will convert into 4*3

#Matrix Multiplication with a constant 
# We use "*" for multiplication with a constant term
x*3

#Matrix Multiplication with another matrix
# We use "%*%" for multiplication with another matrix 

a = matrix(data = c(1,2,3,4,5,6,7,8), nrow = 4, ncol = 2, byrow = T)
a %*% t(a)   # We have multiplied the newly created matrix with its transpose matrix.

b = matrix(data = c(3,4,5,6,7,8), nrow = 2, ncol = 3, byrow = T)

#Now try to multiply a with b
a %*% b

#Access Sub-matrix or data from a particular row or column from a given matrix
x= matrix(data=c(1,2,3,4,5,6,7,8,9,10,11,12), nrow = 3, ncol = 4)
x[1:3, 2:3]

