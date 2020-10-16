def tag(name, content, attrs = {})
  # declare an empty string variable attributes
    # iterate over the attrs hash and build the string!
  attr_string = attrs.map do |key, value|
    "#{key}='#{value}'"
  end.join(" ")

  # we place the attributes string inside the html string

  puts "<#{name}#{attr_string}>#{content}</#{name}>"
end

tag("h1", "Hello world")
# => <h1>Hello world</h1>

tag("h1", "Hello world", { class: "bold" })
# => <h1 class='bold'>Hello world</h1>

tag("a", "Le Wagon", { href: "http://lewagon.org", class: "btn" })
# => <a href='http://lewagon.org' class='btn'>Le Wagon</a>

# href='http://lewagon.org' class='btn'
