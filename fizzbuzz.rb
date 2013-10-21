# Input Variable
n = 0

# Prompt
puts "What number do you want to FizzBuzz?"
n = gets

# Processing
if n != nil
  1.upto(n.to_i) do |i|
	  if i % 3 == 0 && i % 5 == 0
		  puts 'fizzbuzz'
	  elsif i % 5 == 0
		  puts 'buzz'
	  elsif i % 3 == 0
		  puts 'fizz'
	  else
		  puts i
	  end
  end
end
  
