User.create(username: "daniel", password: "abc123")

res = RestClient.get('https://api.artic.edu/api/v1/artworks?fields=id,title,artist_title,date_end,image_id')
json = res.body
artwork_hash = JSON.parse(json)

artwork_hash["data"].each do |artwork|
    new_artwork = Art.create(
        title: artwork["title"],
        artist: artwork["artist_title"],
        year: artwork["date_end"],
        image: "https://www.artic.edu/iiif/2/#{artwork['image_id']}/full/843,/0/default.jpg"
    )
end
puts "Data Seeded!"