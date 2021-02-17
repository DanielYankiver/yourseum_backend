User.create(username: "daniel", password: "abc123")

# Favorite.create(user_id: 1, art_id: 1, starred: true)

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
    title: "PIETTA II", 
    artist: "Jaime David", 
    year: 2020, 
    image: "https://i.ibb.co/wwcJnV1/finalpieta.jpg",
    description: "One of the most iconoc masterpieces of the modern age."
)

Art.create(
    title: "The Scream", 
    artist: "Edvard Munch", 
    year: 1893, 
    image: "https://www.edvardmunch.org/images/paintings/the-scream.jpg",
    description: 'The Scream is the popular name given to a composition created by Norwegian Expressionist artist Edvard Munch in 1893. The original German title given by Munch to his work was Der Schrei der Natur, and the Norwegian title is Skrik.'
)

Art.create(
    title: "The Starry Night", 
    artist: "Vincent van Gogh", 
    year: 1889, 
    image: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ea/Van_Gogh_-_Starry_Night_-_Google_Art_Project.jpg/970px-Van_Gogh_-_Starry_Night_-_Google_Art_Project.jpg",
    description: "The Starry Night is an oil on canvas painting by Dutch Post-Impressionist painter Vincent van Gogh. Painted in June 1889, it depicts the view from the east-facing window of his asylum room at Saint-Rémy-de-Provence, just before sunrise, with the addition of an imaginary village."  
)

Art.create(
    title: "Girl with a Pearl Earring", 
    artist: "Johannes Vermeer", 
    year: 1665, 
    image: "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d7/Meisje_met_de_parel.jpg/1200px-Meisje_met_de_parel.jpg", 
    description: "Girl with a Pearl Earring is an oil painting by Dutch Golden Age painter Johannes Vermeer, dated c. 1665. Going by various names over the centuries, it became known by its present title towards the end of the 20th century after the earring worn by the girl portrayed there." 
)

Art.create(
    title: "Guernica", 
    artist: "Pablo Picasso", 
    year: 1937, 
    image: "https://i.pinimg.com/originals/06/24/ec/0624ec25c78e41c897e736b610534ead.jpg",
    description: "Guernica is a large 1937 oil painting on canvas by Spanish artist Pablo Picasso. It is one of his best known works, regarded by many art critics as the most moving and powerful anti-war painting in history. It is exhibited in the Museo Reina Sofía in Madrid."  
)

Art.create(
    title: "The Last Supper", 
    artist: "Leonardo da Vinci", 
    year: 1498, 
    image: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/48/The_Last_Supper_-_Leonardo_Da_Vinci_-_High_Resolution_32x16.jpg/1200px-The_Last_Supper_-_Leonardo_Da_Vinci_-_High_Resolution_32x16.jpg",
    description: "The Last Supper is a late 15th-century mural painting by Italian artist Leonardo da Vinci housed by the refectory of the Convent of Santa Maria delle Grazie in Milan, Italy. It is one of the Western world's most recognizable paintings. "  
)

Art.create(
    title: "The Night Watch", 
    artist: "Rembrandt", 
    year: 1642, 
    image: "https://rijks-qms-frontend.azureedge.net/assets/e89bc73e-ccf9-4aed-8272-7c87e98ebaea?w=990&h=660&c=f11fe565706bcc672832c24a2c5194763e80ae552ed0613e66048bd1831f7866", 
    description: "Militia Company of District II under the Command of Captain Frans Banninck Cocq, also known as The Shooting Company of Frans Banning Cocq and Willem van Ruytenburch, but commonly referred to as The Night Watch." 
)

Art.create(
    title: "The Kiss", 
    artist: "Gustav Klimt", 
    year: 1908, 
    image: "https://www2.pictorem.com/collection/900_FamousPaintings_The_Kiss_-_Gustav_Klimt300PPI.jpg", 
    description: 'The Kiss is an oil-on-canvas painting with added gold leaf, silver and platinum. by the Austrian Symbolist painter Gustav Klimt. It was painted at some point in 1907 and 1908, during the height of what scholars call his "Golden Period".'
)

Art.create(
    title: "The Birth of Venus", 
    artist: "Sandro Botticelli", 
    year: 1486, 
    image: "https://upload.wikimedia.org/wikipedia/commons/thumb/0/0b/Sandro_Botticelli_-_La_nascita_di_Venere_-_Google_Art_Project_-_edited.jpg/1200px-Sandro_Botticelli_-_La_nascita_di_Venere_-_Google_Art_Project_-_edited.jpg",
    description: "Known as the “Birth of Venus”, the composition actually shows the goddess of love and beauty arriving on land, on the island of Cyprus, born of the sea spray and blown there by the winds, Zephyr and, perhaps, Aura. The goddess is standing on a giant scallop shell, as pure and as perfect as a pearl."  
)

Art.create(
    title: "The Persistence of Memory", 
    artist: "Salvador Dalí", 
    year: 1931, 
    image: "https://i.pinimg.com/originals/8d/33/a7/8d33a74f4c1d12360c0d950549cdf413.jpg", 
    description: "The Persistence of Memory is a 1931 painting by artist Salvador Dalí and one of the most recognizable works of Surrealism. First shown at the Julien Levy Gallery in 1932, since 1934 the painting has been in the collection of the Museum of Modern Art in New York City, which received it from an anonymous donor." 
)

Art.create(
    title: "Les Demoiselles d'Avignon", 
    artist: "Pablo Picasso", 
    year: 1907, 
    image: "https://www.moma.org/media/W1siZiIsIjQzODQ1MiJdLFsicCIsImNvbnZlcnQiLCItcXVhbGl0eSA5MCAtcmVzaXplIDIwMDB4MjAwMFx1MDAzZSJdXQ.jpg?sha=c96b77818fd18af4",
    description: "Les Demoiselles d'Avignon is a large oil painting created in 1907 by the Spanish artist Pablo Picasso. The work, part of the permanent collection of the Museum of Modern Art, portrays five nude female prostitutes in a brothel on Carrer d'Avinyó, a street in Barcelona."  
)

Art.create(
    title: "Liberty Leading the People", 
    artist: "Eugène Delacroix", 
    year: 1830, 
    image: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a7/Eug%C3%A8ne_Delacroix_-_La_libert%C3%A9_guidant_le_peuple.jpg/1280px-Eug%C3%A8ne_Delacroix_-_La_libert%C3%A9_guidant_le_peuple.jpg",
    description: "Liberty Leading the People is a painting by Eugène Delacroix commemorating the July Revolution of 1830, which toppled King Charles X of France."  
)

Art.create(
    title: "Impression, Sunrise", 
    artist: "Claude Monet", 
    year: 1874, 
    image: "https://upload.wikimedia.org/wikipedia/commons/thumb/5/59/Monet_-_Impression%2C_Sunrise.jpg/1280px-Monet_-_Impression%2C_Sunrise.jpg", 
    description: "Impression, Sunrise is a painting by Claude Monet first shown at what would become known as the 'Exhibition of the Impressionists' in Paris in April, 1874. The painting is credited with inspiring the name of the Impressionist movement. Impression, Sunrise depicts the port of Le Havre, Monet's hometown." 
)

Art.create(
    title: "Las Meninas", 
    artist: "Diego Velázquez", 
    year: 1656, 
    image: "https://upload.wikimedia.org/wikipedia/commons/thumb/3/31/Las_Meninas%2C_by_Diego_Vel%C3%A1zquez%2C_from_Prado_in_Google_Earth.jpg/667px-Las_Meninas%2C_by_Diego_Vel%C3%A1zquez%2C_from_Prado_in_Google_Earth.jpg", 
    description: "Las Meninas is a 1656 painting in the Museo del Prado in Madrid, by Diego Velázquez, the leading artist of the Spanish Golden Age. Its complex and enigmatic composition raises questions about reality and illusion, and creates an uncertain relationship between the viewer and the figures depicted." 
)

Art.create(
    title: "A Sunday Afternoon on the Island of La Grande Jatte", 
    artist: "Georges Seurat", 
    year: 1886, 
    image: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/67/A_Sunday_on_La_Grande_Jatte%2C_Georges_Seurat%2C_1884.png/1200px-A_Sunday_on_La_Grande_Jatte%2C_Georges_Seurat%2C_1884.png", 
    description: "A Sunday Afternoon on the Island of La Grande Jatte painted from 1884 to 1886, is Georges Seurat's most famous work. A leading example of pointillist technique, executed on a large canvas, it is a founding work of the neo-impressionist movement." 
)

Art.create(
    title: "American Gothic", 
    artist: "Grant Wood", 
    year: 1930, 
    image: "https://upload.wikimedia.org/wikipedia/commons/7/71/Grant_DeVolson_Wood_-_American_Gothic.jpg",
    description: "American Gothic is a 1930 painting by Grant Wood in the collection of the Art Institute of Chicago. Wood was inspired to paint what is now known as the American Gothic House in Eldon, Iowa, along with 'the kind of people [he] fancied should live in that house'."  
)

Art.create(
    title: "Whistler's Mother", 
    artist: "James McNeill Whistler", 
    year: 1871, 
    image: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/1b/Whistlers_Mother_high_res.jpg/1200px-Whistlers_Mother_high_res.jpg", 
    description: "Arrangement in Grey and Black No. 1, best known under its colloquial name Whistlers Mother, is a painting in oils on canvas created by the American-born painter James McNeill Whistler in 1871. The subject of the painting is Whistlers mother, Anna McNeill Whistler." 
)

Art.create(
    title: "Café Terrace at Night", 
    artist: "Vincent van Gogh", 
    year: 1891, 
    image: "https://www.vincentvangogh.org/images/paintings/cafe-terrace-at-night.jpg", 
    description: "Café Terrace at Night is an 1888 oil painting by the Dutch artist Vincent van Gogh. It is also known as The Cafe Terrace on the Place du Forum, and, when first exhibited in 1891, was entitled Coffeehouse, in the evening. Van Gogh painted Café Terrace at Night in Arles, France, in mid-September 1888." 
)

Art.create(
    title: "Le Déjeuner sur l'herbe", 
    artist: "Édouard Manet", 
    year: 1863, 
    image: "https://images.theconversation.com/files/47845/original/dhz6wsjh-1399343353.jpg?ixlib=rb-1.1.0&q=45&auto=format&w=1356&h=668&fit=crop", 
    description: "Le Déjeuner sur l'herbe – originally titled Le Bain – is a large oil on canvas painting by Édouard Manet created in 1862 and 1863. It depicts a female nude and a scantily dressed female bather on a picnic with two fully dressed men in a rural setting." 
)

Art.create(
    title: "Bal du moulin de la Galette", 
    artist: "Pierre-Auguste Renoir", 
    year: 1876, 
    image: "https://upload.wikimedia.org/wikipedia/commons/thumb/5/56/Auguste_Renoir_-_Dance_at_Le_Moulin_de_la_Galette_-_Google_Art_Project.jpg/1280px-Auguste_Renoir_-_Dance_at_Le_Moulin_de_la_Galette_-_Google_Art_Project.jpg",
    description: "Bal du moulin de la Galette is an 1876 painting by French artist Pierre-Auguste Renoir. It is housed at the Musée d'Orsay in Paris and is one of Impressionism's most celebrated masterpieces. The painting depicts a typical Sunday afternoon at the original Moulin de la Galette in the district of Montmartre in Paris."  
)

Art.create(
    title: "Nighthawks", 
    artist: "Edward Hopper", 
    year: 1942, 
    image: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a8/Nighthawks_by_Edward_Hopper_1942.jpg/640px-Nighthawks_by_Edward_Hopper_1942.jpg", 
    description: "Nighthawks is a 1942 oil on canvas painting by Edward Hopper that portrays people in a downtown diner late at night as viewed through the diner's large glass window. The light coming from the diner illuminates a darkened and deserted urban streetscape." 
)

puts "Data Seeded!"