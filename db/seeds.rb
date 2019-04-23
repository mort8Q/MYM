# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# User.destroy_all
# User.create(first_name: "Jon", last_name:"Mark", cellphone:887755556 ,image:"https://kansascityworkcomp.com/cwsd.php?Z3AuPTQ0MA/NTU/aWxgfGtwdGwjZXBmYC5hZHB7bG1mbTtyfWZud3xjJXNraGMhbnVh.jpg",speciality:"gg", user_type: "Provider")
# User.create(first_name: "Gorge", last_name:"Sam", cellphone:678400308 ,image:"https://autoserve1.com/wp-content/uploads/2018/06/mechanic10-300x200.jpg",speciality:"gg", user_type: "Provider")
# User.create(first_name: "Smith", last_name:"Mickle", cellphone:786544566 ,image:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5cF7M94Tg5Uq-rhKWJAa_71uyu7VYaXpS90Upb4-xtdP6oXvB",speciality:"gg", user_type: "Provider")

Service.destroy_all
Service.create(name: "Battery", description:"Car batteries have a habit of conking out when you need them most, so it pays to (a) keep track of how old they are, (b) check the terminals for corrosion whenever you open the bonnet and (c) top up the battery fluid when necessary. Use distilled water and don’t overfill.
Infrequent use of a vehicle can result in battery drain, so always run your car now and again. And be careful of that flaky powder around a corroded battery terminal – it’s dangerously acidic.", duration: 30, price: 50 , image:"https://www.budgetdirect.com.au/blog/wp-content/uploads/2015/08/Car-Maintenance-Battery.jpg")
Service.create(name: "Radiator hoses", description:"ff", duration: 30, price: 20, image:"http://www.fordmuscleforums.com/forum_images/TechExchange/dmbrummettwttHoses/pic1.jpg")
Service.create(name: "Engine oil and engine coolant levels", description:"bb", duration: 30, price: 70, image:"https://d3lp4xedbqa8a5.cloudfront.net/imagegen/max/ccr/1023/-/s3/digital-cougar-assets/whichcar/2016/11/02/7932/Motor-oil-for-car.jpg")
Service.create(name: "Tyres", description:"cc", duration: 10, price: 20, image:"https://www.budgetdirect.com.au/blog/wp-content/uploads/2015/08/Car-Maintenance-Tyres.jpg")
Service.create(name: "Handbrake", description:"xx", duration: 15, price: 40, image:"https://static.carthrottle.com/workspace/uploads/posts/2016/03/c6d9dd5fe39da8b64dc76b5079148f79.jpg")
Service.create(name: "Fan belts", description:"zz", duration: 12, price: 20, image:"https://carused.jp/blog/wp-content/uploads/2018/02/fan-belt.jpg")
Service.create(name: "Mirrors,Wipers", description:"qq", duration: 10, price: 60, image:"https://www.budgetdirect.com.au/blog/wp-content/uploads/2015/08/Car-maintenance-wipers.jpg")
Service.create(name: "Lights,Horn", description:"nn", duration: 30 , price: 10 , image:"https://i.ebayimg.com/images/g/YMcAAOSwoydWnALl/s-l300.jpg")
Service.create(name: "Cleaning", description:"nn", duration: 30 , price: 10 , image:"https://www.budgetdirect.com.au/blog/wp-content/uploads/2015/08/Car-Maintenance-Cleaning.jpg")
