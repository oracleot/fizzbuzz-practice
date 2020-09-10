# Ask user for desired number to stop fizzbuzz
puts 'What number do you want this fizzbuzz app to stop?'

# Store the number in user_input variable
user_input = gets.chomp.to_i

# Start the loop
user_input.times do |i|
  # increment the i
  i += 1

  # check to see if the i is divisible by both 3 and 5 and print 'FizzBuzz'
  if (i % 3).zero? and (i % 5).zero?
    p 'FizzBuzz'

  # check if the i is divisible by only 3 and print 'Fizz'
  elsif (i % 3).zero?
    p 'Fizz'

  # check if the i is divisible by only 5 and print 'Buzz'
  elsif (i % 5).zero?
    p 'Buzz'

  # if i doesnt meet any of the conditions above, print the i
  else
    p i
  end
end
