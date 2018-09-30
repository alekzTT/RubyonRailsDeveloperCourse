def multiply(first, second)
  puts "mulitply method called"
  first.to_f * second.to_f
end

def div(first, second)
  puts "division method called"
   second.to_f / first.to_f
end

def subtract(first, second)
  puts "subtruction method called"
  second.to_f - first.to_f
end

def mod(first, second)
  puts "modulo function called"
  second.to_f % first.to_f
end

puts "Please Enter Firstname"
name=gets.chomp
puts "Please Enter Lastname"
surname = gets.chomp

#multiline comments 

=begin 
puts "Hey #{name} #{surname} wellcome to the analyzer"

puts "Your name is #{name.length} chars long"
puts "Your surname is #{surname.length} chars long"
=end

#how do you reverse a name ??? 
#reverse
puts "The reversed version of your name is #{name.reverse}"
puts "The reversed version of your surname is #{surname.reverse}"

#playing with numbers
#all inputs are converted to strings with gets.chomp gets.to_i works

puts "Enter first number"
firstNumber = gets.chomp
puts "Enter ssecond number"
secondNumber = gets.chomp

=begin

puts "you entered #{firstNumber} and #{secondNumber}"
#multiply
puts "if you multiply those two you'll get : #{firstNumber.to_i * secondNumber} "
=end

puts "what do you want to do? 1.Multiply 2.Subtract 3.Divide 4.Modulo"
action = gets.to_i

#branching
if action == 1
  result =  multiply(firstNumber, secondNumber)
elsif action == 2
  result = subtract(firstNumber, secondNumber)
elsif action == 3
  result = div(firstNumber, secondNumber)
elsif action == 4
   result = mod(firstNumber, secondNumber)
else
  result = "should choose between 1 and 4"
end

puts "The result is #{result}"