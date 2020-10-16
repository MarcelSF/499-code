metallica = ['James Hetfield', 'Kirk Hammet', 'Lars Ulrich', 'Robert Trujillo']
# EACH
# Returns -> the element you called .each on.

# MAP -> Returns a NEW array with the 'transformed' elements inside.

# Multiline notation
upcase_metallica = metallica.map do |member|
  member.upcase
end

# Single Line Notation
upcase_metallica = metallica.map {|member| member.upcase}

# Recreating map behavior with .each
downcase_metallica = []
metallica.each do |member|
  downcase_metallica << member.downcase
end

p upcase_metallica

p downcase_metallica

# First Names only array
first_names = metallica.map do |member|
  #'James Hetfield'
  split_string = member.split(' ')
  split_string[0]
end

p first_names

