def word_counter(text)
  return '' if text == ''
  frequencies = Hash.new(0)
  text_array = text.split(" ")
  text_array.each {|word| frequencies[word.downcase] += 1 }
  frequencies
end

# Open the file

# Store that text in a variable

# Call the word_counter method on the variable(pass the variable as argument)


text = File.read('simple_text.txt')

p word_counter(text)
