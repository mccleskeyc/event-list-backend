# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
host_1 = Host.create(name: "Claire")
host_2 = Host.create(name: "Team Flatiron Cohort Leads")
host_3 = Host.create(name: "Team Flatiron Educational Coaches")
host_4 = Host.create(name: "Team Flatiron Career Coaches")
host_5 = Host.create(name: "Software Engineering FT 11-09-a Cohort")



Meeting.create([
    {name: "Lecture: Intro to JavaScript", description: "Join your cohort as your lead teaches about the fundamentals of JavaScript", date: Date.today, location: "Zoom", host: host_2},
    {name: "Open Office Hours", description: "Have a question? Get an answer!", date: Date.today, location: "Zoom", host: host_2},
    {name: "Social Event: Cohort Dinner", description: "Grab a virtual bite with your classmates", date: Date.today, location: "Slack", host: host_5},
    {name: "Resume Workshop", description: "It's time to update your resume! Meet with a Career Coach to learn more about how to make yours stand out.", date: Date.today, location: "Zoom", host: host_4},
    {name: "Debugging Stress", description: "Learn how to unwind in stressful times.", date: Date.today, location: "Slack", host: host_3},
    {name: "Final Project Presentation: Claire McCleskey", description: "Flatiron Software Engineering student Claire McCleskey presents her final project.", date: Date.today, location: "Zoom", host: host_1},
])