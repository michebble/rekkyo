# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

checklist1 = Checklist.create(title:'My checklist')

Task.create(action:'1st task', checklist_id: checklist1.id)
Task.create(action:'2nd task', checklist_id: checklist1.id)
Task.create(action:'3rd task', checklist_id: checklist1.id)

checklist2 = Checklist.create(title:'My other checklist')

Task.create(action:'another 1st task', checklist_id: checklist2.id)
Task.create(action:'another 2nd task', checklist_id: checklist2.id)
Task.create(action:'another 3rd task', checklist_id: checklist2.id)
