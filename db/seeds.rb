# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

create_account = User.create([email: 'zhangruilan007@gmail.com', password: '123456', password_confirmation: '123456', is_admin: 'true'])
puts "Admin account created."


  Job.create!([title: "时尚网拍", description: "aa", wage_upper_bound: 12000, wage_lower_bound: 6000 is_hidden: "false"])



  Job.create!([title: "时尚策划", description: "aa", wage_upper_bound: 13000, wage_lower_bound: 6500 is_hidden: "false"])



  Job.create!([title: "形象设计", description: "aa", wage_upper_bound: 9000, wage_lower_bound: 5000 is_hidden: "false"])



  Job.create!([title: "服装设计", description: "aa", wage_upper_bound: 8000, wage_lower_bound: 5000 is_hidden: "true”])
