# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create([
    {
    name: 'Kevin',
    age: 28,
    bio: 'Thug life'
},
{
    name: 'Karen',
    age: 27,
    bio: 'Here I come, you better watch out...'
}
])

Post.create([
    {
        title: 'Introduction to THUG LIFE: A memoir/true story/manifesto',
        body: 'Listen folks, I have some serious knowledge to drop...to be continued',
        user: User.first
},
{
    title: 'Manager strategies',
    body: 'Something lame',
    user: User.second

}
])

