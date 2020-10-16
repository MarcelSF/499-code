rio = {
  "name" => "Rio de Janeiro",
  "population" => 6000000,
  "monuments" => ["Cristo Redentor", "Sugar Loaf"]
}

# CRUD

# READ

# puts rio["name"]
# puts rio["population"]
# puts rio["monument"]

# CREATE
# Adding a key-value pair

# "beach" => "Copacabana"

rio["beach"] = "Copacabana"

# UPDATE

# rio["monument"] = "Pao de Acucar"

# DELETE
# rio.delete("population")

# EACH

rio.each do |key, value|
  puts "Rio's #{key} is #{value}"
end


# Custom Methods
p rio.key?("mayor") #- > Boolean
p rio.values # -> An array
p rio.keys # -> An Array


































