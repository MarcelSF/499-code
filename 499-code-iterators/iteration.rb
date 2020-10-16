metallica = ['James Hetfield', 'Kirk Hammet', 'Lars Ulrich', 'Robert Trujillo']


# using FOR print the list of all the band members

for i in 0...(metallica.size)
  musician = metallica[i]
  # puts musician
end

for member in metallica
  # puts "#{member} is part of Metallica"
end

metallica.each do |member|
  puts member.upcase
end
