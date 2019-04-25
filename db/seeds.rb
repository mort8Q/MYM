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
b=Service.create(name: "Battery", description:"Car batteries have a habit of conking out when you need them most, so it pays to (a) keep track of how old they are, (b) check the terminals for corrosion whenever you open the bonnet and (c) top up the battery fluid when necessary. Use distilled water and don’t overfill.
Infrequent use of a vehicle can result in battery drain, so always run your car now and again. And be careful of that flaky powder around a corroded battery terminal – it’s dangerously acidic.", duration: 30, price: 50 , image:"https://www.budgetdirect.com.au/blog/wp-content/uploads/2015/08/Car-Maintenance-Battery.jpg")
Service.create(name: "Radiator hoses", description:"ff", duration: 30, price: 20, image:"http://www.fordmuscleforums.com/forum_images/TechExchange/dmbrummettwttHoses/pic1.jpg")
Service.create(name: "Engine oil and engine coolant levels", description:"bb", duration: 30, price: 70, image:"https://d3lp4xedbqa8a5.cloudfront.net/imagegen/max/ccr/1023/-/s3/digital-cougar-assets/whichcar/2016/11/02/7932/Motor-oil-for-car.jpg")
Service.create(name: "Tyres", description:"cc", duration: 10, price: 20, image:"https://www.budgetdirect.com.au/blog/wp-content/uploads/2015/08/Car-Maintenance-Tyres.jpg")
Service.create(name: "Handbrake", description:"xx", duration: 15, price: 40, image:"https://static.carthrottle.com/workspace/uploads/posts/2016/03/c6d9dd5fe39da8b64dc76b5079148f79.jpg")
Service.create(name: "Fan belts", description:"zz", duration: 12, price: 20, image:"https://carused.jp/blog/wp-content/uploads/2018/02/fan-belt.jpg")
Service.create(name: "Mirrors,Wipers", description:"qq", duration: 10, price: 60, image:"https://www.budgetdirect.com.au/blog/wp-content/uploads/2015/08/Car-maintenance-wipers.jpg")
Service.create(name: "Lights,Horn", description:"nn", duration: 30 , price: 10 , image:"https://i.ebayimg.com/images/g/YMcAAOSwoydWnALl/s-l300.jpg")
Service.create(name: "Cleaning", description:"nn", duration: 30 , price: 10 , image:"https://www.budgetdirect.com.au/blog/wp-content/uploads/2015/08/Car-Maintenance-Cleaning.jpg")


Shop.destroy_all
Shop.create(name:"BRAKE MASTER CYLINDER", description:"Master brake cylinder is the central element of the braking system, which converts the force applied to the brake pedal into the hydraulic pressure throughout the system.",image:"https://cdn.pkwteile.de/uploads/360_photos/8150366/preview.jpg",stock:20 , price:349)
Shop.create(name:"BRAKE PADS", description:"Drum brake is one of the types of braking system, which consists of a rotating drum and braking is achieved by pressing the brake shoes to the drum. Brake pads consist of metallic components that are moon-shaped, to surface of which the shoes, made on the basis of the asbestos, are attached. On one of the pads there is placed a parking brake lever.",image:"https://ae01.alicdn.com/kf/HTB1KjqVJFXXXXcmXVXXq6xXFXXX6/Motorcycle-Brake-Pads-For-Honda-NSR-150-RR-NSR150-NSR150RR-Malaysian-market-Front-Rear-Brake-disk.jpg_640x640.jpg",stock:60 , price:150)
Shop.create(name:"HELLA Sensor, oil temperature", description:"Oil temperature sensor is a very important smart part of modern cars. It serves to show the exact oil level in the car. As a rule it is placed at the rear part of the oil pan or oil crankcase. Since oil temperature of the operating engine usually differs from the coolant temperature and depends on many factors, you need a temperature sensor to measure it.",image:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTb8ADU7Fp_DrTAsPoXgdevqatk7Olhf6xcIy2sBP9UXv1IKbpu",stock:130 , price:60)
Shop.create(name:"FUEL TANK", description:"Fuel tank is a container for keeping fuel in cars with internal-combustion engine. As automaker permanently needs gas, petrol or diesel fuel there is necessity in a built-in tank. Fuel tank is made from plastic, steel or aluminium. Many automakers use plastic as it is possible to make plastic tank of different forms. As fuel tank must correspond to the car design, plastic has a great advantage over other materials. Moreover, plastic doesn’t rust.",image:"https://cdn.pkwteile.de/thumb?id=7173997&lng=en&n=0&ccf=21876011",stock:75 , price:890)
Shop.create(name:"WINDOW SWITCH", description:"Window winder button activates a mechanism which automatically opens and closes a side window. The button unit may be mounted on the driver’s door only, or near each passenger seat as well.",image:"https://cdn.pkwteile.de/thumb/assets/ersatz_categories/200x200/325.jpg",stock:76 , price:48)
Shop.create(name:"REVERSE LIGHT SWITCH", description:"Reverse light switch is designated for activation and deactivation of corresponding lighting elements of the car.",image:"https://cdn.pkwteile.de/thumb/assets/ersatz_categories/200x200/327.jpg",stock:80 , price:34)
Shop.create(name:"PARKING SENSORS ", description:"Automatic parking system is one of the types of the active parking systems. It serves to park vehicle in an automatic or automated mode. Such systems help with parallel parking, which is the most common for today or perpendicular parking. Due to the concordance of the steering wheel angle and speed of movement the automatic parking occurs",image:"https://cdn.pkwteile.de/thumb/assets/ersatz_categories/200x200/113.jpg",stock:92 , price:55)
Shop.create(name:"WINDOW REGULATOR", description:"Window lifter is a mechanism for raising and lowering the side body and cab windows. Window lifter is a non-breaking mechanism for moving windows. Window lifters are necessary to raise and lower the windows in the car. Due to a large variety of car doors, window lifters have a great many specific names.",image:"https://cdn.pkwteile.de/thumb/assets/ersatz_categories/200x200/142.jpg",stock:120 , price:149)
Shop.create(name:"ENGINE THERMOSTAT", description:"Thermostat is a device that is used in liquid cooling systems in all existing automotive engines. Thermostat is located between the radiator and the car engine. It serves to maintain the necessary stable operating temperature of the engine. ",image:"https://cdn.pkwteile.de/thumb/assets/ersatz_categories/200x200/37.jpg",stock:90 , price:180)
Shop.create(name:"WATER PUMP", description:"An auxiliary water pump is designed to improve cooling system efficiency. It contributes to creation of comfortable microclimate in a car passenger compartment when an engine runs at low rpm, for example, in traffic jams",image:"https://cdn.pkwteile.de/thumb/assets/ersatz_categories/200x200/313.jpg",stock:120 , price:94)
Shop.create(name:"RADIATOR FAN (AIR CONDITIONER FAN)", description:"Being an environmental component, engine coolant system fan is installed to speed the passage of air through the radiator core system. This provides a better heat removal from the engine coolant to the environment. System operation is essential when idling or driving at a slow speed. In these cases, the rate of air flow is not sufficient to cool the motor vehicle in full measure..",image:"https://cdn.pkwteile.de/thumb/assets/ersatz_categories/200x200/136.jpg",stock:57 , price:226)
Shop.create(name:"FREEWHEEL CLUTCH ALTERNATOR ", description:"Alternator clutch pulley is designed for adjusting for rotating torque variations, transmitted from the crankshaft to the alternator shaft. Its sleeves become uncoupled in the moments when the drive shaft slows down, allowing the driven shaft to rotate independently. As the crankshaft speeds up, engagement occurs and the clutch pulley transmits the rotating torque to the alternator shaft. This allows to avoid jerks and belt slipping, thus significantly prolonging its lifetime.",image:"https://cdn.pkwteile.de/thumb/assets/ersatz_categories/200x200/299.jpg",stock:120 , price:99)



Troubleshooter.destroy_all
Car.destroy_all

Car.create(user_id: 1, car_type: "Sports", car_brand: "Ferrari", car_model: "FXXK", car_year: 2017, car_odo: 11900)
Troubleshooter.create(
    issue_name: "battery", 
    issue_description: "battery dead",
    fix_steps: ["From commuting to work to dropping off 
                the kids at school, you rely on your 
                vehicle every day to get around town. 
                Your car relies on its battery to help 
                power it down the road, so nothing can 
                ruin your day quite like a dead car 
                battery. If your car repeatedly doesn’t 
                start, it’s time to get to the bottom of 
                the issue rather than calling the tow 
                truck again for a jump. You might be 
                tempted to run out and buy a new battery, 
                but are you sure that the battery is the 
                problem? There are many reasons that you 
                can experience battery failure besides a 
                bad battery. Here are some steps you can 
                take to troubleshoot your car battery 
                problems.", 
                "From headlights to dome lights, your 
                car has a variety of lights. If any are 
                mistakenly left on, it can cause your 
                battery to die. Something as simple as 
                a door not being completely shut could 
                trigger a light to stay on all night, 
                draining your battery. After parking your 
                vehicle, make sure all of the lights turn 
                off. Some lights are designed to stay on 
                for a few seconds after exiting or turning 
                off the vehicle, so be patient.", 
                "Corroded or loose battery connections can 
                cause your battery to fail. Check the 
                battery, looking closely at the battery 
                terminals, cables and connectors. 
                First, make sure the cables are securely 
                connected. If you discover loose cables, 
                you likely have found the source of your 
                problem. Next, look for corrosion that 
                can appear as white, green or blue blooms. 
                If there is corrosion, it can prevent the 
                starter from drawing energy from the 
                battery. You can clean corrosion from the 
                cables and connectors with a mixture of 
                baking soda and water. Use a wire brush to 
                clean the corrosion.",
                "Between factory-installed systems to 
                external gadgets you plug in, you demand 
                a lot of energy from your battery. If one 
                of these systems or devices doesn’t shut 
                down properly, it can drain your battery 
                overnight.Start by unplugging external 
                devices like GPS units and cellphone 
                chargers to see if that is the source of 
                the problem. Another culprit could be a 
                glovebox or trunk light that is staying 
                lit. Feel the bulb to see if it’s hot. 
                Non-factory stereos and car alarms can 
                also contribute to battery drain. If you 
                are still having problems, your mechanic 
                can trace the source of parasitic drain.",
                "If you have a conventional unsealed lead 
                acid battery, check the acid level. Low 
                water level can reduce the battery’s power, 
                which can result in failure. Fill the battery 
                with distilled water if necessary. Use caution 
                when removing and replacing the caps.", 
                "To get a good sense if your battery is 
                the cause of your issues, test the voltage 
                using a multimeter. Put the black 
                multimeter lead on the negative battery 
                cable and the red lead on the positive 
                cable. If the reading is 12.45 volts or 
                greater, your battery has a good charge. 
                If your battery is low, don’t throw in the 
                towel just yet. Fully charge the battery 
                and have a load test done to determine if 
                it will hold a charge. Many mechanics and 
                auto parts stores will test your battery 
                for free. The results of this test will 
                tell you if you need a new battery or 
                if you need to keep looking if your 
                starting problems persist."],
    fix_steps_titles: ["Keep the power going",
                        "Check your lights",
                        "Inspect battery connections",
                        "Look for parasitic drain",
                        "Examine water level",
                        "Test the voltage"]
        )
