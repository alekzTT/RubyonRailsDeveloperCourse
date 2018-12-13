# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
#....
5.times {
  Product.create!(title: 'Ruby on Rails', 
  description: %{<p>
    Adding Ruby to ToolBox Now we have to type more than 80 chars in order to see what the truncate function does are these more than 80 chars ?
  </p>}, 
   image_url: 'ruby.jpg',
   price: 45.54)
   
Product.create!(title: 'Javascript', 
  description: %{<p>2ndn2nd Adding Ruby to ToolBox</p>}, 
   image_url: 'ruby.jpg',
   price: 45.54)
}