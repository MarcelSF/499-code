students =     [ "Peter", "Mary", "George", "Emma" ]
student_ages = [ 24     , 25    , 22      ,  20    ]

students.each_with_index do |name, index|
  age = student_ages[index]
  puts "#{name} is #{age} years old"
end

# Students HASH

students_age = {
  "Peter" => 24,
  "Mary" => 25,
  "George" => 22,
  "Emma" => 20
}

my_hash = {}
