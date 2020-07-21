require "pry" 
def reverse_each_word (string)
  string_split = string.split(" ")
  
  string_split.collect do |word|
    word.reverse
  end.join(" ")
   
end


