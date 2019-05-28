# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Post.create(title: "Stop using my driveway!", 
            content: "I'm tired of people always using my driveway. I installed a sign but apparently that's not enough, so I invested in some spike strips. Hope you all enjoy it!",
            comment: 'You can forget the potluck next week!'
)

Post.create(title: "It's raining again.", 
            content: "Just thought everyone should know.",
            comment: 'Stop spamming about the rain.'
)

Post.create(title: "No good place to have a quiet dinner", 
            content: "There's no good place to eat around here without unsupervised, unruly, screaming, out of control children!!! Sitting around having your glass of wine while your children run under my table is not acceptable!! I'm never coming back to this diner again!",
            comment: "I agree. I've already given them a poor review online."
            )

Post.create(title: "Dog poop in my yard again!!!", 
            content: "I know who you are!!  There's a nice surprise waiting for you on your front porch!",
            comment: "It's racoons again, I keep telling you that."
            ) 

Post.create(title: "Ugly car on my street", 
            content: "Can someone please move that ugly blue car? I pay a lot money for my home, I don't want to have to look at cars with such low Kelly Blue Book Value.",
            comment: "That's my car.  I'm not moving it.  Lighten up."
            )
