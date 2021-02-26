# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
host_1 = Host.create(name: "Claire")
host_2 = Host.create(name: "Michael")

Meeting.create([
    {name: "Lecture: Intro to JavaScript", description: "Join your cohort as your lead teaches about the fundamentals of JavaScript", date: Date.today, host: host_1},
    {name: "Open Office Hours", description: "Have a question? Get an answer!", date: Date.today, host: host_2},
    {name: "Social Event: Cohort Dinner", description: "Grab a virtual bite with your classmates", date: Date.today, host: host_2}
])