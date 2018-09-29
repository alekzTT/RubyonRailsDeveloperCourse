puts "15 divided by 4 is #{15/4} reminder is also #{15%4}"
puts "with floating points is : #{15/4.to_f}"
puts ".to_f : #{20/3.to_f}"
puts "you also can write 18.0/4 : #{18.0/4}"
puts "you also can write 18/4.0 : #{18/4.0}"

x=10
y=22 
puts y.to_f/x

puts 22.odd?
puts 22.even?
puts 23.odd?
puts 23.even?
#rand
puts rand(10) #between 0 and 10

#float to int
puts p=12.0
puts p=p.to_i

#strings conversion
string = "lalalalal"
string2 = "10"
puts string.to_i
puts string2.to_i+10

#3 times the 10 string
puts string2.to_s * 3 

#.times repeats the block of code inside
20.times{puts "Hi"}

#dont quite get this one
#&& allways returns the second part
#|| allways returns the first part
#..... where is this used ?
puts "1 && 2 returns :  #{1 && 2}"
puts "1 || 2 returns : #{1 || 2}"
puts "2 && 1 returns :  #{2 && 1}"
puts "2 || 1 returns : #{2 || 1}"
puts "6 && 0 returns :  #{6 && 0}"
puts "19 || 2334 returns : #{19 || 2334}"
puts "2334 || 19 returns : #{2334 || 19}"





