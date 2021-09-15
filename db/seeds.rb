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
            content: "Kratos is a father again. As mentor and protector to Atreus, a son determined to earn his respect, 
            he is forced to deal with and control the rage that has long defined him while out in a very dangerous world 
            with his son. His vengeance against the Gods of Olympus behind him, Kratos now lives in the realm of Norse 
            deities and monsters. It’s in this harsh, unforgiving world that he must fight to survive, and not only teach 
            his son to do the same… but also prevent him from repeating the Ghost of Sparta’s bloodstained mistakes.
            This staggering reimagining of God of War combines all the hallmarks of the iconic series – brutal combat, 
            epic boss fights, and breathtaking scale – and fuses them with a powerful and moving narrative that re-establishes Kratos’ world. ")
Post.create(id: 2, 
            title: "The Last of Us", 
            studio: "Naughty Dog", 
            category: "Action-Adventure, ‎Survival Horror", 
            author: "Bruce Wayne", 
            image_url: "https://blog.playstation.com/tachyon/2014/04/The-Last-of-Us-Remastered.jpg", 
            content: "The Last of Us is a 2013 action-adventure game developed by Naughty Dog and published by 
            Sony Computer Entertainment. Players control Joel, a smuggler tasked with escorting a teenage girl, 
            Ellie, across a post-apocalyptic United States. The Last of Us is played from a third-person perspective. 
            Players use firearms and improvised weapons, and can use stealth to defend against hostile humans and 
            cannibalistic creatures infected by a mutated fungus in the genus Cordyceps. In the online multiplayer mode, 
            up to eight players engage in cooperative and competitive gameplay.")
Post.create(id: 3, 
            title: "Horizon Zero Dawn", 
            studio: "Guerrilla Games", 
            category: "Action Role-Playing", 
            author: "Hal Jordan", 
            image_url: "https://www.xda-developers.com/files/2021/04/Horizon-Zero-Dawn-Complete-Edition-1.jpg", 
            content: "Horizon Zero Dawn is a 2017 action role-playing game developed by Guerrilla Games and 
            published by Sony Interactive Entertainment. The plot follows Aloy, a young hunter in a world 
            overrun by machines, who sets out to uncover her past. The player uses ranged weapons, a spear, and stealth 
            to combat mechanical creatures and other enemy forces. A skill tree provides the player with new abilities 
            and bonuses. The player can explore the open world to discover locations and take on side quests.")
Post.create(id: 4, 
            title: "Ghost of Tsushima", 
            studio: "Sucker Punch Productions", 
            category: "Single Player", 
            author: "Janson Siy", 
            image_url: "https://deadline.com/wp-content/uploads/2021/03/GOT_KEYART_78448-1.jpg?w=681&h=383&crop=1", 
            content: "Ghost of Tsushima is a 2020 action-adventure game developed by Sucker Punch Productions 
            and published by Sony Interactive Entertainment. Featuring an open world, the player controls 
            Jin Sakai, a samurai on a quest to protect Tsushima Island during the first Mongol invasion of Japan.")
Post.create(id: 5, 
            title: "Marvel's Spider-Man", 
            studio: "Insomniac Games", 
            category: "Fighting, Action-Adventure", 
            author: "Diana Prince",
            image_url: "https://i.annihil.us/u/prod/marvel/i/mg/b/d0/5b9820d0caab7/clean.jpg", 
            content: "Marvel's Spider-Man is a 2018 action-adventure game developed by Insomniac Games and published 
            by Sony Interactive Entertainment. Based on the Marvel Comics superhero Spider-Man, it is inspired by the 
            long-running comic book lore series adaptations in other media.")
Post.create(id: 6, 
            title: "The Witcher 3: Wild Hunt", 
            studio: "CD Projekt", 
            category: "Action Role-Playing",
            author: "Nikka Goot",
            image_url: "https://hb.imgix.net/5cff89342e7f4521dc3f5bc5d0455eb6a52a5370.jpg?auto=compress,format&fit=crop&h=353&w=616&s=732d41bb71f22a0e0130784868344dc4", 
            content: "The Witcher 3: Wild Hunt is an action role-playing game developed by Polish developer CD Projekt Red, 
            and first published in 2015. The game takes place in a fictional fantasy world based on Slavonic mythology. 
            Players control Geralt of Rivia, a monster slayer for hire known as a Witcher, and search for his adopted daughter, 
            who is on the run from the otherworldly Wild Hunt. Players battle the game's many dangers with weapons and magic, 
            interact with non-player characters, and complete quests to acquire experience points and gold, which are used to 
            increase Geralt's abilities and purchase equipment. The game's story has three possible endings, determined by the 
            player's choices at key points in the narrative.")