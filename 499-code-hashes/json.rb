require "json" # parse JSONs into Hashes
require "open-uri" # allows us to open http as if it were a file

puts "What is your github username?"
name = gets.chomp

# API URL
url = "https://api.github.com/users/#{name}"

# Acces the API
json_string = open(url).read

# Parse the JSON string response into a RUBY HASH
user_hash = JSON.parse(json_string)

# Use the keys to access the rhash values
puts "#{user_hash["login"]} was created at#{user_hash["created_at"]}"

