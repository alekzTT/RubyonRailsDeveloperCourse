puts "methods in ruby"

puts "give two numbers"
first = gets.to_i
second = gets.to_i

def multiply(first, second)
  #if it is the only line or the last one the "return" is implied in ruby
  first.to_f * second.to_f
end

puts multiply(first, second)