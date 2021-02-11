User.create(username: "daniel", password: "abc123")

# res = RestClient.get('https://api.artic.edu/api/v1/artworks?fields=id,title,artist_title,date_end,image_id')
# json = res.body
# artwork_hash = JSON.parse(json)

# artwork_hash["data"].each do |artwork|
#     new_artwork = Art.create(
#         title: artwork["title"],
#         artist: artwork["artist_title"],
#         year: artwork["date_end"],
#         image: "https://www.artic.edu/iiif/2/#{artwork['image_id']}/full/843,/0/default.jpg"
#     )
# end

Art.create(
    title: "Mona Lisa", 
    artist: "Leonardo da Vinci", 
    year: 1503, 
    image: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ec/Mona_Lisa%2C_by_Leonardo_da_Vinci%2C_from_C2RMF_retouched.jpg/687px-Mona_Lisa%2C_by_Leonardo_da_Vinci%2C_from_C2RMF_retouched.jpg", 
)

Art.create(
    title: "The Starry Night", 
    artist: "Vincent van Gogh", 
    year: 1889, 
    image: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ea/Van_Gogh_-_Starry_Night_-_Google_Art_Project.jpg/970px-Van_Gogh_-_Starry_Night_-_Google_Art_Project.jpg", 
)

Art.create(
    title: "Girl with a Pearl Earring", 
    artist: "Johannes Vermeer", 
    year: 1665, 
    image: "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d7/Meisje_met_de_parel.jpg/1200px-Meisje_met_de_parel.jpg", 
)

Art.create(
    title: "Guernica", 
    artist: "Pablo Picasso", 
    year: 1937, 
    image: "https://i.pinimg.com/originals/06/24/ec/0624ec25c78e41c897e736b610534ead.jpg", 
)

Art.create(
    title: "The Last Supper", 
    artist: "Leonardo da Vinci", 
    year: 1498, 
    image: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/48/The_Last_Supper_-_Leonardo_Da_Vinci_-_High_Resolution_32x16.jpg/1200px-The_Last_Supper_-_Leonardo_Da_Vinci_-_High_Resolution_32x16.jpg", 
)

Art.create(
    title: "The Night Watch", 
    artist: "Rembrandt", 
    year: 1642, 
    image: "https://rijks-qms-frontend.azureedge.net/assets/e89bc73e-ccf9-4aed-8272-7c87e98ebaea?w=990&h=660&c=f11fe565706bcc672832c24a2c5194763e80ae552ed0613e66048bd1831f7866", 
)

Art.create(
    title: "The Kiss", 
    artist: "Gustav Klimt", 
    year: 1908, 
    image: "https://www2.pictorem.com/collection/900_FamousPaintings_The_Kiss_-_Gustav_Klimt300PPI.jpg", 
)

Art.create(
    title: "The Birth of Venus", 
    artist: "Sandro Botticelli", 
    year: 1486, 
    image: "https://upload.wikimedia.org/wikipedia/commons/thumb/0/0b/Sandro_Botticelli_-_La_nascita_di_Venere_-_Google_Art_Project_-_edited.jpg/1200px-Sandro_Botticelli_-_La_nascita_di_Venere_-_Google_Art_Project_-_edited.jpg", 
)

Art.create(
    title: "The Persistence of Memory", 
    artist: "Salvador Dalí", 
    year: 1931, 
    image: "https://i.pinimg.com/originals/8d/33/a7/8d33a74f4c1d12360c0d950549cdf413.jpg", 
)

Art.create(
    title: "Les Demoiselles d'Avignon", 
    artist: "Pablo Picasso", 
    year: 1907, 
    image: "https://www.moma.org/media/W1siZiIsIjQzODQ1MiJdLFsicCIsImNvbnZlcnQiLCItcXVhbGl0eSA5MCAtcmVzaXplIDIwMDB4MjAwMFx1MDAzZSJdXQ.jpg?sha=c96b77818fd18af4", 
)

Art.create(
    title: "Liberty Leading the People", 
    artist: "Eugène Delacroix", 
    year: 1830, 
    image: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a7/Eug%C3%A8ne_Delacroix_-_La_libert%C3%A9_guidant_le_peuple.jpg/1280px-Eug%C3%A8ne_Delacroix_-_La_libert%C3%A9_guidant_le_peuple.jpg", 
)

Art.create(
    title: "Impression, Sunrise", 
    artist: "Claude Monet", 
    year: 1874, 
    image: "https://upload.wikimedia.org/wikipedia/commons/thumb/5/59/Monet_-_Impression%2C_Sunrise.jpg/1280px-Monet_-_Impression%2C_Sunrise.jpg", 
)

Art.create(
    title: "Las Meninas", 
    artist: "Diego Velázquez", 
    year: 1656, 
    image: "https://upload.wikimedia.org/wikipedia/commons/thumb/3/31/Las_Meninas%2C_by_Diego_Vel%C3%A1zquez%2C_from_Prado_in_Google_Earth.jpg/667px-Las_Meninas%2C_by_Diego_Vel%C3%A1zquez%2C_from_Prado_in_Google_Earth.jpg", 
)

Art.create(
    title: "A Sunday Afternoon on the Island of La Grande Jatte", 
    artist: "Georges Seurat", 
    year: 1886, 
    image: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/67/A_Sunday_on_La_Grande_Jatte%2C_Georges_Seurat%2C_1884.png/1200px-A_Sunday_on_La_Grande_Jatte%2C_Georges_Seurat%2C_1884.png", 
)

Art.create(
    title: "American Gothic", 
    artist: "Grant Wood", 
    year: 1930, 
    image: "https://upload.wikimedia.org/wikipedia/commons/7/71/Grant_DeVolson_Wood_-_American_Gothic.jpg", 
)

Art.create(
    title: "Whistler's Mother", 
    artist: "James McNeill Whistler", 
    year: 1871, 
    image: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/1b/Whistlers_Mother_high_res.jpg/1200px-Whistlers_Mother_high_res.jpg", 
)

Art.create(
    title: "Café Terrace at Night", 
    artist: "Vincent van Gogh", 
    year: 1891, 
    image: "https://www.vincentvangogh.org/images/paintings/cafe-terrace-at-night.jpg", 
)

Art.create(
    title: "Le Déjeuner sur l'herbe", 
    artist: "Édouard Manet", 
    year: 1863, 
    image: "https://images.theconversation.com/files/47845/original/dhz6wsjh-1399343353.jpg?ixlib=rb-1.1.0&q=45&auto=format&w=1356&h=668&fit=crop", 
)

Art.create(
    title: "Bal du moulin de la Galette", 
    artist: "Pierre-Auguste Renoir", 
    year: 1876, 
    image: "https://upload.wikimedia.org/wikipedia/commons/thumb/5/56/Auguste_Renoir_-_Dance_at_Le_Moulin_de_la_Galette_-_Google_Art_Project.jpg/1280px-Auguste_Renoir_-_Dance_at_Le_Moulin_de_la_Galette_-_Google_Art_Project.jpg", 
)

Art.create(
    title: "Nighthawks", 
    artist: "Edward Hopper", 
    year: 1942, 
    image: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a8/Nighthawks_by_Edward_Hopper_1942.jpg/640px-Nighthawks_by_Edward_Hopper_1942.jpg", 
)

puts "Data Seeded!"