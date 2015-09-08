#The fizzbuzz Test

def fizzbuzz(num)

if (num % 3 == 0 && num % 5 == 0)
    printout = "fizzbuzz"
    
    elsif (num % 3 == 0)
    printout = "fizz"
    
    elsif (num % 5 == 0)
    printout = "buzz"
    
    elsif
    printout = num.to_s
    
end
return printout
end

fb_counter = 0

while (fb_counter < 101)
    fb_counter += 1
    puts fizzbuzz(fb_counter)
end