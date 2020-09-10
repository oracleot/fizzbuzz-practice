# Ask user for desired number to stop fizzbuzz
puts 'What number do you want this fizzbuzz app to stop?'

# Store the number in user_input variable
user_input = gets.chomp.to_i

# Use a counter to loop through and initialize it with 0
counter = 0

# Start the loop
user_input.times do
  # increment the counter
  counter += 1

  # check to see if the counter is divisible by both 3 and 5 and print 'FizzBuzz'
  if (counter % 3).zero? and (counter % 5).zero?
    p 'FizzBuzz'

  # check if the counter is divisible by only 3 and print 'Fizz'
  elsif (counter % 3).zero?
    p 'Fizz'

  # check if the counter is divisible by only 5 and print 'Buzz'
  elsif (counter % 5).zero?
    p 'Buzz'

  # if counter doesnt meet any of the conditions above, print the counter
  else
    p counter
  end
end
