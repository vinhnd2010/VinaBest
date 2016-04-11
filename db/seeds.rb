10.times do |n|
	name = Faker::Name.title
	description = Faker::Lorem.paragraphs(1)
	Category.create! name: name, description: description
end

User.create! name: Vinhnd, email: "vinhnd@gmail.com", password: "123456", role: 0
100.times do |n|
	name = Faker::Name.name
	email = "vinabest_#{n + 1}@gmail.com"
	password = "123456"
	User.create! name: name,
		email: email,
		password: password
end