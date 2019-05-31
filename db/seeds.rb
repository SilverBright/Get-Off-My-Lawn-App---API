# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Post.create!(title: "Stop using my driveway!", 
            content: "I'm tired of people always using my driveway. I installed a sign but apparently that's not enough, so I invested in some spike strips. Hope you all enjoy it!"
)

Post.create!(title: "It's raining again.", 
            content: "Just thought everyone should know."
)

Post.create!(title: "No good place to have a quiet dinner", 
            content: "There's no good place to eat around here without unsupervised, unruly, screaming, out of control children!!! Sitting around having your glass of wine while your children run under my table is not acceptable!! I'm never coming back to this diner again!"
            )

Comment.create!(post_id: 1, comment: "First comment to first post")
Comment.create!(post_id: 1, comment: "Second comment to first post")

Comment.create!(post_id: 2, comment: "First comment to second post")
Comment.create!(post_id: 2, comment: "Second comment to second post")

Comment.create!(post_id: 3, comment: "First comment to third post")
Comment.create!(post_id: 3, comment: "Second comment to third post")
