# Example from http://www.cookbook-r.com/Numbers/Generating_random_numbers/

# To check that the distribution looks right, make a histogram of the numbers
x <- rnorm(400, mean=50, sd=10)
hist(x)
