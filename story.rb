require 'pry'

#write a method that accepts two parameters: title and rating
  #the method should print the story title and the rating out of ten
def display_story(title,rating)
  puts("#{title} is rated #{rating}.")
  
end
#show the user a message asking them for a title
puts("What movie have you seen?")
#store the input in a variable

user_title = gets.strip

#show the user a message asking for their rating of the movie out of ten
puts("How would you rate it from 1-10?")

user_rating = gets.strip.to_i

# store the input in a variable

display_story(user_title, user_rating)

