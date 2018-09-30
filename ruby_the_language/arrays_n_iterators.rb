arr  = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ]

#classic arrays
puts arr
puts arr.empty? #false

puts arr.length
puts arr[10]

puts arr.reverse #reverses but not initial array 
arr.reverse! #reverses permanently
puts arr

puts arr.shuffle #randomizes the array not permanently though
arr.shuffle! #randomizes the original array (permanently)
puts arr

y = (12..23).to_a  #converts the range to an array
puts y
y.each {puts "like foreach"} 

for x in y
  puts "y is #{x}"
end

#an array of 100 random numbers
z = (0..99).to_a.shuffle!
#puts z

g = (0..4).to_a

puts g
puts "======================="
#at the end
g.push(25)
g << 23
g.shift(2) #shifts two indexes (looses 1st and second)
puts g
g.unshift("alex") #adds one at the begining
puts g

g.pop #removes last item from array
puts g

g << 23 << 23
puts g.uniq
# puts g.uniq!  #same with ! changes permanently
# puts g

g.each {|i| puts i}
#iterarions
#loop the entire array
puts "+++++++++++++++++"

names = ["alex", "bill", "george"]

for name in names 
  puts "Hi #{name}"
end

names.each do |name|
  puts "Hello #{name.capitalize}"
end

#prefered way in Ruby !!!
names.each {|name| puts "Hello again #{name.capitalize}"}


#select method for arrays
g.shift(1)
g.select {|num| puts num if num.odd?}

g.each {|num| print num if num.odd?} #ok .....

hm = ["\n", "'", "my", "name", "is", "Sam", "'", "was", "a", "great", "movie"]

hm.each {|lol| print lol}
puts hm.join(' ')

#string to an array
phrase = "yollipop"
yo = phrase.split('')
print yo
