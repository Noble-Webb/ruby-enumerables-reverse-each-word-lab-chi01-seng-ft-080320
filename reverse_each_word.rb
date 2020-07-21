require "pry" 
def reverse_each_word (string)
  string_split = string.split(" ")
  binding.pry

  string_split.collect do |word|
    word.reverse 
    
  end
end
