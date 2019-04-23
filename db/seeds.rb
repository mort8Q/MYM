# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Troubleshooter.destroy_all

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
