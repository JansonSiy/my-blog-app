# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Post.destroy_all
Post.create(id: 1, 
            title: "God of War", 
            studio: "Santa Monica Studio", 
            category: "Action-adventure", 
            author: "Clark Kent", 
            image_url: "http://thesnapper.millersville.edu/wp-content/uploads/2018/04/GOW-OG-image.jpg", 
            content: "God of War is an action-adventure game franchise created by David Jaffe at Sony's 
            Santa Monica Studio. It began in 2005 on the PlayStation 2 video game console, and has become 
            a flagship title for the PlayStation brand, consisting of eight games across multiple platforms 
            with a ninth currently in development.")