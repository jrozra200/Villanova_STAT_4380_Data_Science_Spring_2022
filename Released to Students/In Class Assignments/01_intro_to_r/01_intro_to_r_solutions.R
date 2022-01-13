#########################################
#########################################
## CLASS:    STAT 4830 - Data Science  ##
## TERM:     SPRING 2022               ##
## WHERE:    VILLANOVA UNIVERSITY      ##
## PROF:     JACOB ROZRAN              ##
## DATE:     2022-01-13                ##
## MATERIAL: INTRODUCTION TO R/RSTUDIO ##
##           IN CLASS ASSIGNMENT       ## 
#########################################
#########################################

# Verify that 5 + 5 = 10
5 + 5

# Verify that 5^5 = 3125
5^5

# Verify that 5 - (-5) = 10
5 - (-5)

# Verify that 1 + 2 * 3 = 7 (make sure order of operations works properly)
1 + 2 * 3

# Verify that rounding the square root of e^10 is 148
round(sqrt(exp(10)), 0)
floor(sqrt(exp(10)))

# Verify that rounding the square root of e^10 to one decimal place is 148.4
round(sqrt(exp(10)), 1)

# Verify that 5 + 6 > 10 using logical operators
5 + 6

# Verify that the square root of 25 is 5 using logical operators
sqrt(25)

# Verify that both of the previous two statements are true, 
# using the & logical operator
5 + 6 > 10
sqrt(25) == 5

# Install the package tidyverse and load it 
install.packages("tidyverse")
library(tidyverse)

# Install the package mdsr and load it 
install.packages("mdsr")
library(mdsr)

