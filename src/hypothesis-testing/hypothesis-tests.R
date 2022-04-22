# FISHER TEST 3x2 FOR THE THREE VARIABLES: FREE, NEAR AND AFFECTED
x <- matrix(c(11, 28, 4, 2, 105, 90), byrow = TRUE, nrow = 3, ncol = 2);
x <- t(x)
fisher.test(x);

# FISHER TEST 2x2 ADDED NEARS IN AFFECTED GROUP
x <- matrix(c(15, 30, 105, 90), byrow = TRUE, nrow = 2, ncol = 2);
x <- t(x)
fisher.test(x, alternative="less")