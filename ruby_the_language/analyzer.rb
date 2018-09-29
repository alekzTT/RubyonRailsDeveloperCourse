puts "Please Enter Firstname"
name=gets.chomp
puts "Please Enter Lastname"
surname = gets.chomp

puts "Hey #{name} #{surname} wellcome to the analyzer"

puts "Your name is #{name.length} chars long"
puts "Your surname is #{surname.length} chars long"

#how do you reverse a name ??? 
#reverse
puts "The reversed version of your name is #{name.reverse}"
puts "The reversed version of your surname is #{surname.reverse}"

#playing with numbers
#all inputs are converted to strings with gets.chomp gets.to_i works

puts "Enter first number"
firstNumber = gets.chomp
puts "Enter ssecond number"
secondNumber = gets.to_i
puts "you entered #{firstNumber} and #{secondNumber}"
#multiply
puts "if you multiply those two you'll get : #{firstNumber.to_i * secondNumber} "
#divided
puts "if you divide those two you'll get : #{firstNumber.to_i / secondNumber} "
#subtructed 
puts "if you subtruct those two you'll get : #{firstNumber.to_i - secondNumber} "
#mod
puts "if you mod those two you'll get : #{firstNumber.to_i % secondNumber} "