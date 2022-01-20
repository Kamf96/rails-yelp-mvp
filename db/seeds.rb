# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Creating restaurants..."
chicarroneria = { name: 'Cecilia', category: 'chinese', address: 'Calle Arancota 100' }
pizza = {  name: 'Presto', category: 'italian', address: 'Calle mercaderes 101' }
quequita = { name: 'Carlo', category: 'italian', address: 'Av. lima' }
chifa = { name: 'Wok', category: 'chinese', address: 'Calle octavio 400' }
algo = { name: 'Rico', category: 'french', address: 'Calle tulipanes 100' }

[chicarroneria, pizza, quequita, chifa, algo].each do |restaurant|
  restaurantes = Restaurant.create!(restaurant)
  puts "Created #{restaurantes.name}"
end
puts 'finished'
