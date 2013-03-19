# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
admin = AdminUser.create :email => 'naveen@gmail.com', :password => 'aaaa1234', :password_confirmation => 'aaaa1234'

puts 'New admin created: ' << admin.email

