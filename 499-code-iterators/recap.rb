# Array Recap
metallica = ['James Hetfield', 'Kirk Hammet', 'Lars Ulrich']
                  #0              #1              #2
metallica.push('Robert Trujillo')

puts metallica[1]

metallica[3] = 'Jason Newsted'

metallica.pop

# metallica.delete_at(-1)
# metallica.delete('Jason Newsted')

p metallica.size

p metallica.length

my_range = ('a'..'z').to_a

p my_range
