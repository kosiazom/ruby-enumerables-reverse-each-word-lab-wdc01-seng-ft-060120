require 'pry'

def reverse_each_word (string)
  
  string_array = string.split
  
  string_array.collect do |element|
    
  string_reverse = "#{element.reverse}"
     end
   string_reverse.join(" ")
   
end