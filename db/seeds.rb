# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Task.create(name: "sleeping", priority: 1, done: false, created_time: Time.now)
Task.create(name: "cleaing my room", priority: 2, done: false, created_time: Time.now)
Task.create(name: "studying Ruby", priority: 3, done: false, created_time: Time.now)
