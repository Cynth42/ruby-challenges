require 'nokogiri'
require 'open-uri'

#load the specific html document into the variable called doc
doc = Nokogiri::HTML(open('http://www.marthastewart.com/312598/brick-pressed-sandwich'))

#scrape all elements from the html within the components-item class and just get the ingredients list and save it to the variable list
list = doc.css('.components-item')

#loop through the elements in the list variable and scrape the ingredients content out of and prints to the screen the ingredient text
list.each do |item|
    puts item.inner_html
end

