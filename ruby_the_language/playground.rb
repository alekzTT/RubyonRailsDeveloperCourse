puts "nodemon plays for ruby files .... Nice ....."
#npm install -g nodemon
#nodemon  playground.rb

puts "Alex T.Th"


firstName = "Alex"
lastName = "Theod"
age = 36

puts firstName + " " +lastName+ " is " + String(age) + " years old"
puts "1"+"2"
puts 1+2

#this shows the type
puts age.class
puts firstName.class

#available methods ? 
#puts age.methods
#puts firstName.methods

puts firstName.nil?
puts first=nil
puts first.nil?
puts name = ""
puts name.empty?
puts name.nil?



#String interpolation (double quotes only)
puts "My firstName is firstName"
puts "My firstName is #{firstName}"
puts 'My firstName is #{firstName}'  #special chars will be escaped
#quotes stuff
puts "Hey man  John 'Wassup'"
puts 'Hey man  John says \'Wassup\''

#common methods
puts lastName.length

#user input
puts "Hello please enter name "

#gets.chomp no new line
#gets new line char at the end
user = gets.chomp
user2 = gets

puts "Hello #{user} #{user2} nice seeing you"








