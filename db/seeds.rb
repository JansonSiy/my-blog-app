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
            category: "Action-Adventure", 
            author: "Clark Kent", 
            image_url: "http://thesnapper.millersville.edu/wp-content/uploads/2018/04/GOW-OG-image.jpg", 
            content: "God of War is an action-adventure game franchise created by David Jaffe at Sony's 
            Santa Monica Studio. It began in 2005 on the PlayStation 2 video game console, and has become 
            a flagship title for the PlayStation brand, consisting of eight games across multiple platforms 
            with a ninth currently in development.")
Post.create(id: 2, 
            title: "The Last of Us", 
            studio: "Naughty Dog", 
            category: "Action-Adventure, ‎Survival Horror", 
            author: "Bruce Wayne", 
            image_url: "https://blog.playstation.com/tachyon/2014/04/The-Last-of-Us-Remastered.jpg", 
            content: "The Last of Us is a 2013 action-adventure game developed by Naughty Dog and published 
            by Sony Computer Entertainment. Players control Joel, a smuggler tasked with escorting a teenage 
            girl, Ellie, across a post-apocalyptic United States. The Last of Us is played from a third-person 
            perspective..")
Post.create(id: 3, 
            title: "Horizon Zero Dawn", 
            studio: "Guerrilla Games", 
            category: "Action Role-Playing", 
            author: "Hal Jordan", 
            image_url: "https://www.xda-developers.com/files/2021/04/Horizon-Zero-Dawn-Complete-Edition-1.jpg", 
            content: "Horizon Zero Dawn is a 2017 action role-playing game developed by Guerrilla Games and 
            published by Sony Interactive Entertainment. The plot follows Aloy, a young hunter in a world 
            overrun by machines, who sets out to uncover her past.")
Post.create(id: 4, 
            title: "Ghost of Tsushima", 
            studio: "Sucker Punch Productions", 
            category: "Single Player", 
            author: "Barry Allen", 
            image_url: "https://deadline.com/wp-content/uploads/2021/03/GOT_KEYART_78448-1.jpg?w=681&h=383&crop=1", 
            content: "Ghost of Tsushima is a 2020 action-adventure game developed by Sucker Punch Productions 
            and published by Sony Interactive Entertainment. Featuring an open world, the player controls 
            Jin Sakai, a samurai on a quest to protect Tsushima Island during the first Mongol invasion of Japan.")
Post.create(id: 5, 
            title: "Marvel's Spider-Man", 
            studio: "Insomniac Games", 
            category: "Fighting Game, Action-Adventure Game, Nonlinear Gameplay", 
            author: "Diana Prince",
            image_url: "https://i.annihil.us/u/prod/marvel/i/mg/b/d0/5b9820d0caab7/clean.jpg", 
            content: "Marvel's Spider-Man is a 2018 action-adventure game developed by Insomniac Games and published 
            by Sony Interactive Entertainment. Based on the Marvel Comics superhero Spider-Man, it is inspired by the 
            long-running comic book lore series adaptations in other media.")
Post.create(id: 6, 
            title: "The Witcher 3: Wild Hunt", 
            studio: "CD Projekt", 
            category: "Action Role-Playing",
            author: "Barry Allen",
            image_url: "https://deadline.com/wp-content/uploads/2021/03/GOT_KEYART_78448-1.jpg?w=681&h=383&crop=1", 
            content: "The Witcher 3: Wild Hunt is an action role-playing game developed by Polish developer CD Projekt Red, 
            and first published in 2015.")