# Ask for a person’s age, and then calculate and display what year they were born in.
# 
# Input:
#   80
# 
# Key output:
#   "Wow, you were born in 1940. You're old!"

age= gets.chomp.to_i
p "How old are you?"
age
year = 2023-age
p "Wow, you were born in "+year.to_s+". You're old!"
