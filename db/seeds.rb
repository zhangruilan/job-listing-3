# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

cser.create(email: "ceshi@gmail.com", password: "123456", password_confirmation: "123456", is_admin: true)


 Job.create!(title: "时尚策划", description: "Locate/Select a vehicle best suited to the customer needs
 Review vehicle selection, attributes, options and features
 Conduct vehicle test drive
 Negotiate the sale closure
 Complete sales documentation accurately
 Provide clear explanation of vehicle features and operation
 Maintain a current knowledge of promotions, products, services
 Follow up with prospective customers and return email/vocemails
 Follow up with existing customers and generate leads", wage_lower_bound: 12000, wage_upper_bound: 15000, is_hidden: false)

 Job.create!(title: "时尚网拍", description: "Locate/Select a vehicle best suited to the customer needs
 Review vehicle selection, attributes, options and features
 Conduct vehicle test drive
 Negotiate the sale closure
 Complete sales documentation accurately
 Provide clear explanation of vehicle features and operation
 Maintain a current knowledge of promotions, products, services
 Follow up with prospective customers and return email/vocemails
 Follow up with existing customers and generate leads", wage_lower_bound: 10000, wage_upper_bound: 12000, is_hidden: false)

 Job.create!(title: "形象设计", description: "Locate/Select a vehicle best suited to the customer needs
 Review vehicle selection, attributes, options and features
 Conduct vehicle test drive
 Negotiate the sale closure
 Complete sales documentation accurately
 Provide clear explanation of vehicle features and operation
 Maintain a current knowledge of promotions, products, services
 Follow up with prospective customers and return email/vocemails
 Follow up with existing customers and generate leads", wage_lower_bound: 12000, wage_upper_bound: 15000, is_hidden: false)

 Job.create!(title: "形象营销", description: "Locate/Select a vehicle best suited to the customer needs
 Review vehicle selection, attributes, options and features
 Conduct vehicle test drive
 Negotiate the sale closure
 Complete sales documentation accurately
 Provide clear explanation of vehicle features and operation
 Maintain a current knowledge of promotions, products, services
 Follow up with prospective customers and return email/vocemails
 Follow up with existing customers and generate leads", wage_lower_bound: 8000, wage_upper_bound: 10000, is_hidden: false)
