require 'pry'

def count_letters(string)
  letter_count = {}
  
  
  new_string = string.delete(" ")
  # string.delete(" ")
  
  new_string.split('').each_with_index do |letter, index|

    # letter_count[letter] = index
    # binding.pry 
    binding.pry
    letter_count[letter] = [] unless letter_count.has_key?(letter)

    letter_count[letter] << index
    
    # if letter_count[letter]
    #   letter_count[letter] << index # I have seen that letter before
    # else
    #   letter_count[letter] = [index] # I have not seen that letter
    # end 
    # if letter_count[letter] == " "
    #   letter_count[letter].delete
    # end     
  end  
puts letter_count

end

count_letters("lighthouse in the house...")  

# letter_count = {}

# letter_count = {l: [0]}

# letter_count = {l: [0], i: [1, 11], h: [4, 6, 14, 17]}