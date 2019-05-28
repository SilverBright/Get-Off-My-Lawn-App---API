# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

  Post.create(username: 'im_watching_you', title: "Stop using my driveway!", content: "I'm tired of people always using my driveway. I installed a sign but apparently that's not enough, so I invested in some spike strips. Hope you all enjoy it!")
  Post.create(username: 'game_over', title: "It's raining again.", content: "Just thought everyone should know.")
  Post.create(username: 'tin_foil_hat', title: "No good place to have a quiet dinner", content: "There's no good place to eat around here without unsupervised, unruly, screaming, out of control children!!! Sitting around having your glass of wine while your children run under my table is not acceptable!! I'm never coming back to this diner again!")
  Post.create(username: 'Bacon', title: "Dog poop in my yard again!!!", content: "I know who are!!  There's a nice package waiting for you on your front porch!") 
  Post.create(username: 'fake-news', title: "Ugly car on my street", content: "Can someone please move that ugly blue car? I pay a lot money for my home, I don't want to have to look at cars with such low Kelly Blue Book Value.")

  Comment.create!(user_id: 4, post_id: 1, comment: 'You can forget the potluck next week!')
  Comment.create!(user_id: 2, post_id: 2, comment: 'Stop spamming about the rain.')
  Comment.create!(user_id: 3, post_id: 4, comment: "It's racoons again, I keep telling you that.")
  Comment.create!(user_id: 1, post_id: 3, comment: "I agree. I've already given them a poor review online.")
  Comment.create!(user_id: 5, post_id: 5, comment: "Bacon, make your son move his ugly car!")