#Exercise ;)

#Create a dictionary with 10 street names key is city name area code is the value
dial_book = {
  'Adonidos' => '11253',
  'Aeropis' => '11852',
  'Aeton' => '11364',
  'Agathimerou' => '11854',
  'Agiou Spyridonos' => '11635',
  'Beles' => '11741',
  'Berovou' => '11363',
  'Dasiou' => '11526',
  'Degleri' => '11522',
  'Delfon' => '10680'
}

def city_names(db)
  db.each{|k, v| puts k } 
end

def code_finder(db, user_choice)
  db["#{user_choice}"]
end

loop do
  puts "Search an street name ? (Y/N)"
  answer = gets.chomp
  if answer != "Y"
    break
  end
  city_names(dial_book)
  puts "select street you want the code"
  user_choice = gets.chomp
  if dial_book.include?(user_choice)  #usefull include method
    puts "The area code for #{user_choice} is #{code_finder(dial_book, user_choice)}"
  else 
    puts "You entered a non existing city name"
  end
end



