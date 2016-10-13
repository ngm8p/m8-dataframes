#Haven't completed bonus
# Exercise 1: Lists


# Create a vector of everything you ate for breakfast

breakfast <- c("cereal", "milk")

# Create a vector of everything you ate for lunch

lunch <- c("pasta")

# Create a list `meals` that has contains your breakfast and lunch

  #meals <- list(breakfast, lunch)

meals <- list(breakfast = breakfast, lunch = lunch)


# Add a `dinner` index to your `meals` list that has what you plan to eat for dinner

  #meals <- list(breakfast, lunch, "rice")

meals$dinner <- c("rice", "vegetables")


# Extract your 'dinner' element from your list and save it in a vector called 'dinner'

dinner <- meals$dinner


### Bonus ### 
# Create a list that has the number of items you ate for each meal

  #number.items <- length(meals)


# Write a function that adds pizza to every meal

  #Pizza <- function(list) {
  #  list <- paste(list, "pizza", sep = "")
  #  return(list)
  #}


# Add pizza to every meal!

Pizza(meals)
