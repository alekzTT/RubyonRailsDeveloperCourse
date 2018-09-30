#hash is a key value pair array
#dictionary

my_details = {  #strings as keys
  'name' => 'alex',
  'favColor' => 'red',
  'age' => 'not too old yet', 
  'street': '11 main' #also like that
}

puts my_details
print my_details

print my_details['favColor']
print my_details['name']

myhash = {a:1, b:2, c:3}   #these keys are called Symbols
puts "\n===================="
puts myhash
puts myhash[:a]

myhash[:d] = 7
puts myhash
myhash[:name] ="alex"
puts myhash

myhash[:e] = 8
myhash.delete(:b)
puts myhash

#hash iteration
myhash.each {|k, v| puts "the key is #{k} and the value is #{v}"}

#iterate through hash and delete values over '3'
#myhash.each{|k, v| myhash.delete(k) if v.to_i > 3}
puts myhash

#select all the elements where the value is odd
#note: select works with a boolean
puts myhash.select {|k, v| v.to_i.odd?} #string validates as even
puts myhash

