#my loop of love


love = "lOVE is a two way street right?"
view = "Do you love me as much as I love you?"
great = "Oh yes!! that's what I love to hear.  I'll always love yooou!!!

puts "#{love}"
puts "How do you feel? #{view} (y/n)"
answer = gets.chomp.downcase

while (answer == 'n')
   puts "Do you love me? #{love}"
   puts "How do you feel about me? #{view} (y/n)"
   answer = gets.chomp.downcase
end

while (answer == 'y')
    puts "Hahahaha, #{great}"
    
end
    

