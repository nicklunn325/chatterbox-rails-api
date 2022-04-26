# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "🌱 Seeding messages..."

Message.create([
  {
    body: "Hello 👋",
    username: "Liza"
  },
  {
    body: "Hi!",
    username: "Duane"
  },
  {
    body: "let's get this chat app working",
    username: "Liza"
  },
  {
    body: "ngl, this looks like a lot 😬",
    username: "Duane"
  },
  {
    body: "You got this! 💪",
    username: "Liza"
  }
])

puts "✅ Done seeding!"