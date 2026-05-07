##Example 1: 

### age of dog in human years 
age_years <- 5
## age of dog in dog years 
age_dog_years <- age_years *7
## age in centuries
#age_centuries <- age_years / 100 
age_centuries <- age_years / 100 

##Example 2:

age_yrs <- c(5, 3, 7) #creating vector of ages
yr_to_dog_yr <- 7 #saves the conversion
###conversion of age to dog years:
age_dog_yrs <- age_yrs * yr_to_dog_yr
###inspect the values

age_dog_yrs

##Example 3: 

###height of trees in meters
height_of_trees_m <- c(18.1, 8.9, 11.3, 11.2, 15.7) #creating vector of tree height in meters

###conversion of tree height meters to feet:
height_of_trees_f <- height_of_trees_m * 3.28 

###average height of trees in feet calculation: 
average_height_feet <- mean(height_of_trees_f)

##Example 4: 

#Error when running this: 
"Hello world!" * 5 #can't do text times a number 

"7" * 5 #same here 

##Example 5: 

temp_c <- c(25, 29, 31)
mean_temp_c <- mean(temp_c)

##Example 6: R runs top to bottom
height_of_trees_m <- c(18.1, 8.9, 11.3, 11.2, 15.7)
height_of_trees_mean_m <- mean(height_of_trees_m)
height_of_trees_m_3 <- height_of_trees_m + 3
height_of_trees_m_3_mean <- mean(height_of_trees_m_3)

