require 'pp' #prety print
require_relative 'user'  #same path same folder user.rb

user = User.new('Alex2@alex.com', 'alex2')

pp user

user.save