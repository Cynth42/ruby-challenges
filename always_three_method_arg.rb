#Always 3 refactored to accept arguments



#define your method, name your method with snake case and accepts the user's number as an argument
def always_3(user_number)


#add the code that will run when the method is called
    ((((((user_number) + 5) * 2) - 4) / 2) - user_number)


#close your method with the end keyword
end

#ask user to enter a number
puts "Give me a number:"

# get the user number, convert to integer and set to a variable
number = gets.to_i


#call the method with its argument
puts "The final number is always " + always_3(number).to_s