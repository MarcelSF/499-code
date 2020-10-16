# Define Greet Method -> With a block that take an argument
def greet(first_name, last_name)
  full_name = "#{first_name.capitalize} #{last_name.upcase}"
  greeting = yield(full_name)
  puts greeting
end



# First Call of Greet method
greet('kenneth', 'wall') do |name|
  "Hello there, #{name}"
end

# Second Call of greet method
greet('ciro', 'lima') do |name|
  "E aí, #{name}, tudo certinho?"
end

