students = [["john", 28], ["mary", 25], ["paul", 21]]

#map -> returns a New array
#each - > Returns the element you called .each on

student_hash = students.map do |sub_array|
  {
    name: sub_array[0],
    age: sub_array[1]
  }
end

p student_hash
