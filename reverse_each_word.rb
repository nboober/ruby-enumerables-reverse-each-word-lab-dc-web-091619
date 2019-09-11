def reverse_each_word(string)
  
  split_string = string.split("")
  
  reversed = split_string.collect{|item| item.reverse!}
  
  new string = reversed.join()
  
end