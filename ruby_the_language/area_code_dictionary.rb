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
  while user_choice != 'no'
    code =  db.select {|k, v| k == user_choice}
    if code.empty?
      puts "No such street in db"
    else 
      print "the code for #{user_choice} is :"
      code.each{|k, v| puts v}
    end
    puts "select another street, 'no' to exit"
    user_choice = gets.chomp
  end
end

city_names(dial_book)
puts "Select the street you'd wish to see the area code enter 'no' to exit"
answer = gets.chomp

code_finder(dial_book, answer)