metallica = ['James Hetfield', 'Kirk Hammet', 'Lars Ulrich', 'Robert Trujillo']

metallica.each_with_index do |member, index|
  puts "#{index} -> #{member}"
end
