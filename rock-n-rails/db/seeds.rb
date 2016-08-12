# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# Wipe the database
Record.destroy_all
# Let's create a bunch of records
Record.create([
  {
    title: "On Avery Island",
    artist: "Neutral Milk Hotel",
    year: 1996,
    cover_art: "https://upload.wikimedia.org/wikipedia/en/7/73/On_avery_island_album_cover.jpg",
    song_count: 12
  },
  {
    title: "Everything All the Time",
    artist: "Band of Horses",
    year: 2006,
    cover_art: "https://upload.wikimedia.org/wikipedia/en/5/51/BandofHorsesEverythingalltheTime.jpg",
    song_count: 10
  },
  {
    title: "The Flying Club Cup",
    artist: "Beirut",
    year: 2007,
    cover_art: "https://upload.wikimedia.org/wikipedia/en/4/4c/The_Flying_Club_Cup.jpg",
    song_count: 13
  },
  {
   title: "The best of Rod Stewart Vol.2",
   artist: "Rod Stewart",
   year: 1976,
   cover_art: "https://images-na.ssl-images-amazon.com/images/I/51h73HqzFOL.jpg",
   song_count: 19
 },
 {
   title: "Atomic",
   artist: "Mogwai",
   year: 2016,
   cover_art: "https://upload.wikimedia.org/wikipedia/en/7/73/On_avery_island_album_cover.jpg",
   song_count: 10
 },
 {
   title: "Red Octopus",
   artist: "Jefferson Starship",
   year: 1975,
   cover_art: "http://images.amazon.com/images/P/B000ANVPJM.01._SCLZZZZZZZ_.jpg",
   song_count: 10
 },
 {
title: "House Cricks and Other Excuses to Get Out",
year: 2016,
artist: "Jaye Jayle",
cover_art: "https://f4.bcbits.com/img/a1944430630_10.jpg",
song_count: 9
},
{
title: "Red Album",
year: 2007,
artist: "Baroness",
cover_art: "https://f4.bcbits.com/img/a4273863148_10.jpg",
song_count: 11
},
{
title: "Mean at Work",
year: 1981,
artist: "Business as Usual",
cover_art: "https://upload.wikimedia.org/wikipedia/en/c/cb/Men_at_Work_-_Business_as_Usual.jpg",
song_count: 10
},
{
   title: "Spirits Having Flown",
   artist: "Bee Gees",
   year: 1979,
   cover_art: "https://upload.wikimedia.org/wikipedia/en/a/a0/BeeGeesSpiritsHavingFlown.jpg",
   song_count: 10
 },
 {
      title: "Moon Shaped Pool",
      artist: "Radiohead",
      year: 2016,
      cover_art: "https://upload-assets.vice.com/files/2016/05/09/1462805314radiohead_moon_shaped_pool_album_cover.jpg",
      song_count: 11
    },
    {
      title: "How It Feels To Be Something On",
      artist: "Sunny Day Real Estate",
      year: 1998,
      cover_art: "https://subpop-img.s3.amazonaws.com/asset/productable_images/attachments/000/000/126/original/2085.jpg?1388999954",
      song_count: 10
    },
    {
      title: "Diana Ross",
      artist: "Diana Ross",
      year: 1970,
      cover_art: "https://img.discogs.com/X3DzBda3EZj7XuR1lXGjwAx_grI=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb():quality(40)/discogs-images/R-2402362-1292882577.jpeg.jpg",
      song_count: 11
    },
    {
      title: "Tin Cans With Strings To You",
      artist: "Far",
      year: 1996,
      cover_art: "https://images-na.ssl-images-amazon.com/images/I/616T7ZAQRKL._SY355_.jpg",
      song_count: 12
    }
  ])
