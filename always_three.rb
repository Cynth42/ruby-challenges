puts "Give me a number:"
number = gets
puts "The number is #{number}"
number_1 = number.to_i
result = number_1 + 5
result *= 2
result -= 4           
result /= 2
result -= number_1
final_number = result
puts "The final_number is #{final_number}"
