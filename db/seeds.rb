# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).


# # Collections Seeds
# featured_collection = Collection.create(name: "Featured Works", description: "A curated selection of my works.")
# pet_portraits_collection = Collection.create(name: "Pet Portraits", description: "Watercolor portraits of dogs and cats. Proceeds were used to raise money for my dog's cancer treatment. Follow my dog on Instagram @emmabearlynn.")
# dead_poets_collection = Collection.create(name: "Dead Poets Society", description: "Simple portraits of deceased poets created using various manual techniques and digital editing.")
# charcoal_collection = Collection.create(name: "Charcoal Drawings", description: "A collection of charcoal drawings.")
# paintings_collection = Collection.create(name: "Paintings", description: "Acrylic and oil paintings of people.")
# doodles_drawings_collection = Collection.create(name: "Doodles and Drawings", description: "Quick sketches and drawings from my sketchbook.")
# symmetrical_ink_designs_collection = Collection.create(name: "Symmetrical Ink Designs", description: "Ink dropper designs transformed into beautiful, colorful symmetrical patterns using PhotoShop.")

# # Artworks Seeds
# # Featured
# artwork1 = Artwork.create(title: "Annie Blackburn", medium: "watercolor, copic markers, acrylic on paper", description: "Mixed media artwork of a scene from the David Lynch TV show, Twin Peaks", image_url: "https://drive.google.com/file/d/1VSyknCrG8QdUjlnIvSM1BOjs1tGAaHe2/view?usp=sharing")
# artwork2 = Artwork.create(title: "Nosebleed", medium: "oil on canvas", description: "Painting of a woman with a nosebleed.", image_url: "https://drive.google.com/file/d/1q3j9RLu3yng1G9qWWQFCyTxv4rEk6gVI/view?usp=drive_link")
# artwork3 = Artwork.create(title: "Celina", medium: "oil on canvas", description: "Original photo by Celina Escamilla.", image_url: "https://drive.google.com/file/d/1V_kLhlPNVVxye2r0unj46qaCE6Ygfw_T/view?usp=sharing")
# artwork4 = Artwork.create(title: "Closer Look", medium: "bic pen and acrylic on paper", description: "Woman looking through binoculars", image_url: "https://drive.google.com/file/d/1HCwSH-KqOAqwTZXEj_uBL7j8eYWpNZfv/view?usp=sharing")
# artwork5 = Artwork.create(title: "Devin", medium: "acrylic on paper", description: "Original photo by Devan Szopinski.", image_url: "https://drive.google.com/file/d/1L26iKjjmbtcZrTFtSA3NpprGmTSciE9h/view?usp=drive_link")
# artwork6 = Artwork.create(title: "No Place Like Home", medium: "oil on canvas", description: "Oil painting of a scene from The Wizard of Oz where Dorothy falls asleep in the poppy field.", image_url: "https://drive.google.com/file/d/17gTSPrrcLNW8kFbHMzegGYHMmYg0PSMN/view?usp=drive_link")
# artwork7 = Artwork.create(title: "Dylan", medium: "acrylic on canvas", description: "A portrait of my friend when he was young.", image_url: "https://drive.google.com/file/d/1gG9YiUk2ZGDsGQ9GSiiDss_Wtl1LpZ1X/view?usp=drive_link")
# artwork8 = Artwork.create(title: "Ugh", medium: "bic pen and white charcoal on paper", description: "A self portrait of the artist.", image_url: "https://drive.google.com/file/d/1grl3_gTLLhVwfapvrHu9V9xEdNsKNbpi/view?usp=drive_link")

# # Pet Portraits
# artwork9 = Artwork.create(title: "Arzo", medium: "watercolor and colored pencil on paper", description: "Wooly husky breed.", image_url: "https://drive.google.com/file/d/19wK1pTd7LnuN785V407k21DUxl0KROGf/view?usp=drive_link")
# artwork10 = Artwork.create(title: "Bane", medium: "watercolor on paper", description: "Memorial portrait of a good boy.", image_url: "https://drive.google.com/file/d/1j54RpI-0ToysAbjulapyntoxZetyxuCH/view?usp=drive_link")
# artwork11 = Artwork.create(title: "Bear at Bathtime", medium: "india ink on paper", description: "Yellow lab mix who did not enjoy bathtime.", image_url: "https://drive.google.com/file/d/1EfclW4oq2jt3wheMwHn6racmub8F9QX_/view?usp=drive_link")
# artwork12 = Artwork.create(title: "Willow", medium: "watercolor on paper", description: "Portrait of a cat with sass.", image_url: "https://drive.google.com/file/d/1iHdRlQlvJkXrEFVZxDXX--DQsmj7jPmm/view?usp=drive_link")
# artwork13 = Artwork.create(title: "Yogi & Louie", medium: "watercolor on paper", description: "Two Australian Shepards.", image_url: "https://drive.google.com/file/d/1IYiJWCCyhfCA7EqeKPG1n64Owek71E6o/view?usp=drive_link")
# artwork14 = Artwork.create(title: "Clyde", medium: "india ink on paper", description: "Memorial portrait of a good dog.", image_url: "https://drive.google.com/file/d/1PnFsGzE-trkLc9hHUi7r3lITKppe5YYT/view?usp=drive_link")
# artwork15 = Artwork.create(title: "Jackson", medium: "watercolor on paper", description: "A good boy wearing Sunday's best.", image_url: "https://drive.google.com/file/d/19EO_HegMHLltg8gJFy2innpiap7q0pYd/view?usp=drive_link")
# artwork16 = Artwork.create(title: "Cannoli", medium: "watercolor on paper", description: "Cannoli loves to chase butterflies.", image_url: "https://drive.google.com/file/d/1rPXSOjUheeESXBasqyvCiiuiLZylyKLE/view?usp=drive_link")


# # Associations

# featured_collection.artworks << artwork1 << artwork2 << artwork3 << artwork4 << artwork5 << artwork6 << artwork7 << artwork8
# pet_portraits_collection.artworks << artwork11 << artwork12 << artwork13 << artwork14 << artwork15 << artwork16