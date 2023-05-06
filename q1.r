#q1.
#(a)
num_vec <- c(1.5, 2.7, 3.9)
char_vec <- c("apple", "banana", "cherry")
int_vec <- c(2L, 4L, 6L)
log_vec <- c(TRUE, FALSE, TRUE)

#(b)
x <- c(1, 2, 3)
y <- c(4, 5, 6, 7)
2*x + y - 3

#(c)
odd_seq <- seq(from = 101, to = 499, by = 2)

#(d)
mean(odd_seq)
sd(odd_seq)

#(e)
my_vec <- c(1, 2, 3)
my_array <- array(data = 1:24, dim = c(2, 3, 4)) #2*3*4 = 24
my_list <- list("a", 2, TRUE)

my_list2 <- list(my_vec, my_array, my_list)

#(f)
M1 <- matrix(data = c(1, 2, 3, 4), nrow = 2, ncol = 2)
M2 <- matrix(data = c(2, 0, 1, 2, 1, 0), nrow = 2, ncol = 3)

print(M1 %*% M2) # %*% = inner multiplication

#(g)
rowMeans(M1)
colMeans(M1)

#(h)
cbind(M1, M2)

#(i)
M <- matrix(data = c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12), nrow = 3, ncol = 4)
M_new <- M[1:2, ]






