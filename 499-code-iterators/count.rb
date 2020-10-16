metallica = ['James Hetfield', 'Kirk Hammet', 'Lars Ulrich', 'Jason Newsted']

# Count -> Returns an Integer
count = metallica.count do |member|
  member.start_with?('J')
end

p count
# Select -> Returns an array with elements that met the criteria
select_array = metallica.select do |member|
  member.start_with?('J') # -> reutrn true
end

p select_array

# Reject -> Returns an array with elements that did not meet the criteria
reject_array = metallica.reject do |member|
  member.start_with?('J')
end

p reject_array
