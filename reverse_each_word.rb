def reverse_each_word(string)
  
  split_string = string.split(" ")
  
  reversed = string.collect{|item| item.reverse!}
  
  newstring = reversed.join()
  
  return newstring
  
end