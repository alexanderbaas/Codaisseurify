Song.destroy_all
Artist.destroy_all

#artists
bonobo = Artist.create!(name: "Bonobo", remote_image_url: "http://res.cloudinary.com/ajmbaas/image/upload/v1507900162/bonoboflashlightep_ozebrn.jpg")
son_sinaa = Artist.create!(name: "Son Sinaa", remote_image_url: "http://res.cloudinary.com/ajmbaas/image/upload/v1507900162/bonoboflashlightep_ozebrn.jpg")
onra = Artist.create!(name: "Onra", remote_image_url: "http://res.cloudinary.com/ajmbaas/image/upload/v1507900162/bonoboflashlightep_ozebrn.jpg")
trust = Artist.create!(name: "TR/ST", remote_image_url: "http://res.cloudinary.com/ajmbaas/image/upload/v1507900162/bonoboflashlightep_ozebrn.jpg")
clams_casino = Artist.create!(name: "Clams Casino", remote_image_url: "http://res.cloudinary.com/ajmbaas/image/upload/v1507900162/bonoboflashlightep_ozebrn.jpg")
emancipator = Artist.create!(name: "Emancipator", remote_image_url: "http://res.cloudinary.com/ajmbaas/image/upload/v1507900162/bonoboflashlightep_ozebrn.jpg")
fatima_yamaha = Artist.create!(name: "Fatima Yamaha", remote_image_url: "http://res.cloudinary.com/ajmbaas/image/upload/v1507900162/bonoboflashlightep_ozebrn.jpg")
gold_panda = Artist.create!(name: "Gold Panda", remote_image_url: "http://res.cloudinary.com/ajmbaas/image/upload/v1507900162/bonoboflashlightep_ozebrn.jpg")
john_talabot = Artist.create!(name: "John Talabot", remote_image_url: "http://res.cloudinary.com/ajmbaas/image/upload/v1507900162/bonoboflashlightep_ozebrn.jpg")


#songs
Song.create!([
            {title: "bonobo", artist: bonobo },
            {title: "bonobo", artist: bonobo },
            {title: "bonobo", artist: bonobo },
            {title: "Son Sinaa", artist: son_sinaa },
            {title: "Onra", artist: onra },
            {title: "Trust", artist: trust },
            {title: "Clams Casino", artist: clams_casino },
            {title: "Emancipator", artist: emancipator },
            {title: "Fatima Yamaha", artist: fatima_yamaha },
            {title: "Gold Panda", artist: gold_panda },
            {title: "John Talabot", artist: john_talabot },

])
