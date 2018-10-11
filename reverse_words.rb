def reverse_words(str)
  j = 0
  print mySplit = str.split
#=begin
  mySplit.each {|i|
    if mySplit[j] != mySplit[-1]
      mySplit[j] = i.reverse + " "
    else 
      mySplit[j] = i.reverse
    end  
    j = j + 1 
  }
  puts mySplit.join(" ")
#=end  
end

reverse_words("hello hello")