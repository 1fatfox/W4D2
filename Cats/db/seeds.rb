# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cat.destroy_all

bart = Cat.create!(birth_date: '2001/04/01', color: 'gray', name: 'Bart', sex: 'M', description: 'Old Gray Cat! He''s also a bit deaf.')
vera = Cat.create!(birth_date: '2012/04/07', color: 'white', name: 'Vera', sex: 'F', description: 'Loves listening to music in the car.')
lazo = Cat.create!(birth_date: '2009/09/09', color: 'black', name: 'Lazo', sex: 'M', description: 'Crazy! See if you can get him to do his jumping trick.')
sasha = Cat.create!(birth_date: '2011/01/07', color: 'gray', name: 'Sasha', sex: 'M', description: 'Quite a grump, but still loveable.')
bella = Cat.create!(birth_date: '2013/04/01', color: 'orange', name: 'Bella', sex: 'F', description: 'What a sweetheart! Will miss this girl')
