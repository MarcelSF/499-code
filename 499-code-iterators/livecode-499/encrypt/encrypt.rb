  #1 - define an array with the 26 letters of the alphabet (capitalized)
  #2 - Split the message into letters/characters'
  #3 - Iterate over the split message array
  #4 - For each letter -> compare to the alphabet array, if it is included
  # shift 3 character to the left
  # if it's a different character, do nothing
  #5 - Join the shifted array and return it
def encrypt(message)
  alphabet = ('A'..'Z').to_a
  split_message = message.split('')

  encrypted_array = split_message.map do |letter|
    if alphabet.include?(letter)
      letter_index = alphabet.index(letter)
      alphabet[letter_index - 3]
    else
      letter
    end
  end.join
end

def descrypt(message)

end

# array.index('Z') -> 25

# tiny_array = [A, B, C, D]
#               0  1  2  3

# D
