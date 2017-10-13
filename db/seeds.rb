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
            {title: "trackname", artist: bonobo},
            {title: "trackname", artist: son_sinaa},
            {title: "trackname", artist: onra},
            {title: "trackname", artist: trust},
            {title: "trackname", artist: clams_casino},
            {title: "trackname", artist: emancipator},
            {title: "trackname", artist: fatima_yamaha},
            {title: "trackname", artist: gold_panda},
            {title: "trackname", artist: john_talabot},

])
