# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Project.create(title: "Awaken", description: "Awaken is a smart alarm clock system, which seeks to simplify users' mornings by providing them useful information to begin their day. When setting their Awaken alarm, users are able to select information options like commute travel time, local weather, and current news. Awaken's web client and API are written with Rails, and the prototype hardware device consists of a raspberry pi controlling a smart TV as a display screen. Upon booting, the alarm clock device auto-configures itself with the Awaken API, providing a simple, seemless user experience. Awaken was developed by a team of 5 engineers.")
Project.create(title: "climb_up", description: "climb_up is a tool for climbers to find new climbing partners. When signing up for the app, users select their preferred gym, their preffered climbing styles, and the level at which they climb. With the partner matching setting enabled, users can click to be matched with a partner sharing their desired climbing style, who is within a plus-or-minus one range of their own climbing skill level. Once a user has matched with another climber, they are able to send them a text message straight through the app, thanks to climb_up's utilization of the Twilio text message API. I wrote climb_up in Ruby, using the Sinatra framework.")