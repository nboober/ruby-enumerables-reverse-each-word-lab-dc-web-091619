def reverse_each_word(string)
  
  split_string = string.split("")
  
  reversed = split_string.collect{|item| item.reverse!}
  
  newstring = reversed.join()
  
  newstring
  
end