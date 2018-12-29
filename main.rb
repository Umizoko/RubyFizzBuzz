require "./FizzBuzz"

puts "Fizz Puzz"
puts "input count >> "

input_num = gets.chomp.to_i

puts "----------------"

FizzBuzz.output(last: input_num)
