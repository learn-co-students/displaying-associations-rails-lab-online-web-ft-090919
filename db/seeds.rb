# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
drake = Artist.new(name: "Drake")
drake.songs.build(title: "The Motto")
drake.songs.build(title: "Pop Style")
drake.songs.build(title: "Hotline BLing")
drake.songs.build(title: "Worst Behavior")
drake.save