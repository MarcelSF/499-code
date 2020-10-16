

array = [1,2,3]

cities = [ ["London", "England", "Big Ben"], ["Paris", "France", "Tour Eiffel"] ]

cities = {
  "London" => { "country" => "England", "monument" => "Big Ben" },
  "Paris" => { "country" => "France", "monument" => "Tour Eiffel" }
}

cities["London"]["monument"] # => Big Ben
