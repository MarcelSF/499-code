# Defining the Timer Method
def timer
  start_time = Time.now
  yield # LOOK AT THE BLOCK AND EXECUTE THE CODE
  end_time = Time.now
  puts "#{end_time - start_time} has passed"
end

# Calling the Timer Method First Time
timer do
  puts "Starting my imaginary task"
  sleep(3)
  puts "I'm done"
end

# Calling the Timer Method Second Time
timer do
  puts "Starting my SECOND imaginary task"
  sleep(4)
  puts "I am feeding my dogs"
  sleep(1)
  puts "I am teaching at LW"
  sleep (2)
  puts "I'm done"
end

# Calling the Timer Method Third Time
timer do
  (0..1000).to_a.each {|number| p number}
end
