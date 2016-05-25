def count_letters(string)
  letter_count = {}
  
  
  new_string = string.delete(" ")
  # string.delete(" ")
  new_string.split('').each do |letter|

    
    if letter_count[letter]
      letter_count[letter] += 1
    else
      letter_count[letter] = 1
    end 
    # if letter_count[letter] == " "
    #   letter_count[letter].delete
    # end     
  end  
puts letter_count

end

count_letters("lighthouse in the house...")  