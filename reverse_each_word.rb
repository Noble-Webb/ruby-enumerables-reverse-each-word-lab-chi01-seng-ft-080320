require "pry" 
def reverse_each_word (string)
  string_split = string.split(" ")
  binding.pry
  i = 0
  reversed = ""
  string_split.collect do
    char = string_split[0][i]
    reversed  << char 
    
   i += 1
 end
end
