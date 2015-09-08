# Always Three Refactor

#Section 1
puts "Enter me a number:"

#Section 2 and 3
number = gets.to_i

#Section 4 show the number to the user
puts "The number is #{number}"

#Section 5  set a result variable for all the math, so the value of the number is mantained for future use
result = number

#Section 6 add 5
result += 5

#Section 7 multiply by 2
result *= 2

#Section 8 subtract 4
result -= 4

#Section 9 divide by 2
result /= 2

#Section 10 Subtract number from the result
result -= number

#Section 11 Show the result back to the user
puts "The final number is always #{result}"