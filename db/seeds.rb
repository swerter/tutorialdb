# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
tut = Tutorial.create! title: "Photoshop tutorial", product: "Adobe Photoshop", version: "CS6", date_published: Time.now-2.months, author: "Hans Huber", summary: "Photoshop has a new feature, that ...", html: "<html><h1>Photoshop</h1></html>"

Review.create! tutorial: tut, rating: 5, commment: "Could you maybe also explain how to add blue eyes?"
Review.create! tutorial: tut, rating: 3, commment: ""
Review.create! tutorial: tut, rating: 4, commment: ""
