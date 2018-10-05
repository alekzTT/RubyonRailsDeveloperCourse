require 'json'

class User
  attr_accessor :email, :name, :permissions
  
  
  def self.permissions_from_template  #class method (no user input required)
    #reads contents of the file and store in file var
    file = File.read 'user_permissions_template.json' 
    #creates a json object nil for options and format for the output
    JSON.load(file, nil, symbolize_names: true) 
  end
  
  
  def initialize(*args)
    @email = args[0]
    @name =args[1]
    @permissions = User.permissions_from_template
        
  end
  
 
  
  def save
    self_json = {email: @email, name: @name, permissions:@permissions}.to_json
    open('users.json', 'a') do |file|
      file.puts self_json
    end
  end
  
end
