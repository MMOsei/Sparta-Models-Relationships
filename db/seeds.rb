# .find(1)
# .find_by(name:'somethign') = I think this returns an array
# .where(name:'something') = definitely returns an array
# .all
20.times do
Favourite.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, food: Faker::Food.dish, dessert: Faker::Dessert.variety, colour: Faker::Color.color_name)
end
