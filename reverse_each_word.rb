require "pry" 
def reverse_each_word (string)
  string_split = string.split(" ")
  

  array = string_split.collect do |word|
    word.reverse
  end
  array.join(" ") 
end
