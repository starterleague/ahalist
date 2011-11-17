# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.destroy_all
User.create :email => "cookie@codeacademy.org", :password => "cookies", :password_confirmation => "cookies"
User.create :email => "jeff@codeacademy.org", :password => "cookies", :password_confirmation => "cookies"

