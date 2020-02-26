# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


recipes = Recipe.create(
    [
        {
            title: 'Star Wars',
            description: 'my description',
            prep_time: '1 hr',
            ingredients: 'milk'
        },

        {
            title: 'Lord',
            description: 'my description',
            prep_time: '1 hr',
            ingredients: 'milk'
        },

        {
            title: 'Star Wars Episode IV',
            description: 'my description',
            prep_time: '1 hr',
            ingredients: 'milk'
        },

        {
            title: 'Rings',
            description: 'my description',
            prep_time: '1 hr',
            ingredients: 'milk'
        },

        {
            title: 'Wars',
            description: 'my description',
            prep_time: '1 hr',
            ingredients: 'milk'
        },

        {
            title: 'Chaos',
            description: 'my description',
            prep_time: '1 hr',
            ingredients: 'milk'
        },

        {
            title: 'Star Wars',
            description: 'my description',
            prep_time: '1 hr',
            ingredients: 'milk'
        },

        {
            title: 'Lord of the Rings',
            description: 'my description',
            prep_time: '1 hr',
            ingredients: 'milk'
        }


    ]
)