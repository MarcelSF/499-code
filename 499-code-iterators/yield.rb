# THIS IS A METHOD DEFINITION WITH YIELD
def greet(name)
  puts "Estamos dentro do método"
  greeting = yield(name)
  puts "Estamos DE VOLTA no método"
  puts greeting
end

#THIS IS A METHOD CALL WITH A BLOCK
greet('guilherme') do |name|
  puts 'Estamos dentro do bloco'
  puts "Voltando para o método"
  "Boa tarde, #{name.capitalize}"
end
