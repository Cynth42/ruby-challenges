# Refactor your script again to be a method


# define method and name your method with snake case
def always_three
    
# ask user to enter a number
puts "Please enter a number"

# get the user number, convert to integer and set to a variable
number = gets.to_i

# add the code that will run when the method is called
puts "The final number is always " + ((((((number) + 5) * 2) - 4) / 2) - number).to_s

# close your method with the end keyword
end

# call your method
always_three


