# FavouriteTechnology.destroy_all
# Technology.destroy_all
# User.destroy_all

# web_dev_technologies = [
#   'HTML',
#   'CSS',
#   'JavaScript',
#   'React',
#   'Angular',
#   'Vue.js',
#   'Node.js',
#   'Express.js',
#   'Ruby on Rails',
#   'Django',
#   'Flask',
#   'ASP.NET',
#   'Laravel',
#   'Symfony',
#   'CodeIgniter',
#   'CakePHP',
#   'Spring',
#   'Struts',
#   'Hibernate',
#   'JSP'
# ]

# web_dev_technologies.each do |tech_name|
#   Technology.create(name: tech_name)
# end

# usernames = ['lukeskywalker', 'princessleia', 'hansolo', 'chewbacca', 'obiwan']

# usernames.each do |username|
#   email = username + '@rebels.com'
#   User.create!(
#     email: email,
#     username: username,
#     password: "password",
#     password_confirmation: "password"
#   )
# end

# 200.times do
#   Tweet.create(
#     content: [Faker::Movies::StarWars.quote, Faker::Movies::StarWars.wookiee_sentence].sample,
#     handle: Faker::Movies::StarWars.character,
#     image_url: Faker::LoremFlickr.image(size: "100x100", search_terms: ['dog'])
#   )
# end

# Character.create([
#   {
#     name: "Luke Skywalker",
#     species: "Human",
#     homeworld: "Tatooine",
#     affiliation: "Rebel Alliance",
#     image_url: "https://starwars-visualguide.com/assets/img/characters/1.jpg"
#   },
#   {
#     name: "Darth Vader",
#     species: "Human",
#     homeworld: "Tatooine",
#     affiliation: "Galactic Empire",
#     image_url: "https://starwars-visualguide.com/assets/img/characters/4.jpg"
#   },
#   {
#     name: "Leia Organa",
#     species: "Human",
#     homeworld: "Alderaan",
#     affiliation: "Rebel Alliance",
#     image_url: "https://starwars-visualguide.com/assets/img/characters/5.jpg"
#   },
#   {
#     name: "Han Solo",
#     species: "Human",
#     homeworld: "Corellia",
#     affiliation: "Rebel Alliance",
#     image_url: "https://starwars-visualguide.com/assets/img/characters/14.jpg"
#   },
#   {
#     name: "Chewbacca",
#     species: "Wookiee",
#     homeworld: "Kashyyyk",
#     affiliation: "Rebel Alliance",
#     image_url: "https://starwars-visualguide.com/assets/img/characters/13.jpg"
#   },
#   {
#     name: "Yoda",
#     species: "Unknown",
#     homeworld: "Unknown",
#     affiliation: "Jedi Order",
#     image_url: "https://starwars-visualguide.com/assets/img/characters/20.jpg"
#   },
#   {
#     name: "Obi-Wan Kenobi",
#     species: "Human",
#     homeworld: "Stewjon",
#     affiliation: "Jedi Order",
#     image_url: "https://starwars-visualguide.com/assets/img/characters/10.jpg"
#   },
#   {
#     name: "Boba Fett",
#     species: "Human",
#     homeworld: "Kamino",
#     affiliation: "Bounty Hunters' Guild",
#     image_url: "https://starwars-visualguide.com/assets/img/characters/22.jpg"
#   },
#   {
#     name: "Lando Calrissian",
#     species: "Human",
#     homeworld: "Socorro",
#     affiliation: "Rebel Alliance",
#     image_url: "https://starwars-visualguide.com/assets/img/characters/25.jpg"
#   },
#   {
#     name: "Padmé Amidala",
#     species: "Human",
#     homeworld: "Naboo",
#     affiliation: "Galactic Republic",
#     image_url: "https://starwars-visualguide.com/assets/img/characters/35.jpg"
#   },
#   {
#     name: "Darth Maul",
#     species: "Dathomirian",
#     homeworld: "Dathomir",
#     affiliation: "Sith",
#     image_url: "https://starwars-visualguide.com/assets/img/characters/44.jpg"
#   },
#   {
#     name: "C-3PO",
#     species: "Droid",
#     homeworld: "Unknown",
#     affiliation: "Rebel Alliance",
#     image_url: "https://starwars-visualguide.com/assets/img/characters/2.jpg"
#   },
#   {
#     name: "R2-D2",
#     species: "Droid",
#     homeworld: "Naboo",
#     affiliation: "Rebel Alliance",
#     image_url: "https://starwars-visualguide.com/assets/img/characters/3.jpg"
#   },
#   {
#     name: "Jango Fett",
#     species: "Human",
#     homeworld: "Concord Dawn",
#     affiliation: "Mandalorians",
#     image_url: "https://starwars-visualguide.com/assets/img/characters/32.jpg"
#   },
#   {
#     name: "General Grievous",
#     species: "Kaleesh",
#     homeworld: "Kalee",
#     affiliation: "Separatist Alliance",
#     image_url: "https://starwars-visualguide.com/assets/img/characters/79.jpg"
#   },
#   {
#     name: "Ahsoka Tano",
#     species: "Togruta",
#     homeworld: "Shili",
#     affiliation: "Jedi Order",
#     image_url: "https://starwars-visualguide.com/assets/img/characters/46.jpg"
#   },
#   {
#     name: "Mace Windu",
#     species: "Human",
#     homeworld: "Haruun Kal",
#     affiliation: "Jedi Order",
#     image_url: "https://starwars-visualguide.com/assets/img/characters/12.jpg"
#   },
#   {
#     name: "Kit Fisto",
#     species: "Nautolan",
#     homeworld: "Glee Anselm",
#     affiliation: "Jedi Order",
#     image_url: "https://starwars-visualguide.com/assets/img/characters/27.jpg"
#   },
#   {
#     name: "Emperor Palpatine",
#     species: "Human",
#     homeworld: "Naboo",
#     affiliation: "Galactic Empire",
#     image_url: "https://starwars-visualguide.com/assets/img/characters/21.jpg"
#   },
#   {
#     name: "Kylo Ren",
#     species: "Human",
#     homeworld: "Unknown",
#     affiliation: "First Order",
#     image_url: "https://starwars-visualguide.com/assets/img/characters/86.jpg"
#   },
#   {
#     name: "Rey",
#     species: "Human",
#     homeworld: "Jakku",
#     affiliation: "Rebel Alliance",
#     image_url: "https://starwars-visualguide.com/assets/img/characters/85.jpg"
#   },
#   {
#     name: "Finn",
#     species: "Human",
#     homeworld: "Unknown",
#     affiliation: "Rebel Alliance",
#     image_url: "https://starwars-visualguide.com/assets/img/characters/84.jpg"
#   },
#   {
#     name: "Poe Dameron",
#     species: "Human",
#     homeworld: "Yavin 4",
#     affiliation: "Rebel Alliance",
#     image_url: "https://starwars-visualguide.com/assets/img/characters/92.jpg"
#   }
# ])

# commands = []

# 30.times do
#   commands << { name: Faker::Hacker.verb }
# end

# Command.create(commands.uniq)

10.times do
  Todo.create(
    title: Faker::Book.title,
    description: Faker::Lorem.paragraph
  )
end