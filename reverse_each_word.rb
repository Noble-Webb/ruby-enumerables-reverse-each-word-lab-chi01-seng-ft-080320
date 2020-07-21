require pry 
def reverse_each_word (string)
  string_split = string.split(" ")
  i = 0
  reversed = ""
  string_split.collect do
    binding.pry
    char = string_split[0][i]
    reversed  << char 
    
   i += 1
 end
end

def reverse_each_word (string)
  reversed = ""
  string_split = string.split(" ")
  
  string_split.collect { 
    reversed << string_split.to_s
  }
    binding.pry
    reversed.join
    
    