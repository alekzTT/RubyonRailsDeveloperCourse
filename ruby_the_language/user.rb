#the reason i wanna learn Ruby
puts ('puts.com')
#:p


#================== MODULES ===============
#collection of behaviors that other classes can use via MixIns ?? ?
module Destructable #module by naming conventions will end with "...able" at the end
  def destroy(any_object)
    puts "I'll destroy ALL mouahahahhahahahaha "
  end
end

#cannot have an object of a module
class UserClass
  #auto getters and setters methods
  attr_accessor :name, :email
  
  def initialize(name, email) #constructor stuff
    @name = name
    @email = email
  end
  
  def go
    puts "I'm going i'm going.... jee!!!!"
  end
  
  #custom getter and setter methods
  # def get_class_name #custom getter method
  #   @name
  # end
  
  # def set_name(name)  #set_name=(name) this also flies
  #   @name = name
  # end
end


#subclasses that inherit UserClass function
class Buyer < UserClass
end

class Seller < UserClass  
  include Destructable #A set of methods 
  #instance method
  def go
    puts "I'll overide the MotherF.. class"
  end
  
  #class method can run without instanciate any objects
  #can call it directly
  def self.identify_yourself
    puts "im a method in #{self.name} "
  end
  
end

class Admin < UserClass
end

#User's class ancestors
#puts UserClass.ancestors
#BasicObject -> Kernel -> Object -> UserClass
#ALL IS OBJECTS MAN !! 

#init object
Alex = UserClass.new('Alex','alex@putsputs.com') 
Alexander = UserClass.new('Alexander','alekztt@gmail.com')


#with attribute accessor
puts Alex.name
puts Alex.email
Alex.name = 'alx'
puts Alex.name


# puts Alexander.go #the go method of UserClass class
# Alexander.set_name('AleKZander')
# puts Alexander.get_class_name
# #access instance variable (must have a method)
# puts Alex.get_class_name

buyer1 = Buyer.new('lia', 'lia@pips.com') 
seller1 = Seller.new('se', 'sales@putsputs.com')
buyer1.go #inherited method from UserClass
puts buyer1.name
seller1.go
seller1.destroy("just an argument")

#class method call (no instance)
Seller.identify_yourself


