# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
require 'faker'
Movie.create([
  {
    title: "The Color Purple",
    release_year: 1985,
    description: "Whoopi Goldberg brings Alice Walker's Pulitzer Prize-winning feminist novel to life as Celie, a Southern woman who suffered abuse over decades. A project brought to a hesitant Steven Spielberg by producer Quincy Jones, the film marks Spielberg's first female lead.",
    image: "https://pisces.bbystatic.com/image2/BestBuy_US/images/products/3071/3071213_so.jpg",
    category: "Drama",
    price: Faker::Commerce.price
    
  },
  {
    title: "Frida",
    release_year: 2002,
    description: "Her portrait, with that thick unibrow and un-waxed upper lip, has become an iconic symbol of feminism. Julie Taymor's biopic takes us behind the canvas to reveal the artist, the activist, the revolutionary. And knowing what we do now about lead actress Selma Hayek's off-screen experience, this film proves an even greater victory.",
    image: "https://m.media-amazon.com/images/M/MV5BYzUxMTU0ZmEtZWE0Ni00NzJlLThhZTUtNDA1ZDZjZDUxYThiXkEyXkFqcGdeQXVyNjk1Njg5NTA@._V1_.jpg",
    category: "Drama",
    price: Faker::Commerce.price
  
  },
  {
    title: "Queen of Katwe",
    release_year: 2016,
    description: "Disney has a way of making us feel like pawns in a game of Let's See How Hard We Can Make Them Cry. But that's not the case with Mira Nair's feel-good drama about a Uganda girl's path to chess champ, adapted from an ESPN sports essay. Moms and dads, you want your daughters to grow up to be chess champions.",
    image: "https://www.gstatic.com/tv/thumb/v22vodart/12806084/p12806084_v_v8_ar.jpg",
    category: "Drama",
    price: Faker::Commerce.price
  },
  {
    title: "Persepolis",
    release_year: 2007,
    description: "There's a lot at play here: Persepolis is animated like a graphic novel. It's done in black and white. It's about a girl who defies Islamic fundamentalists. It's autobiographical. And it's in French. The result: a brilliant feminist feat from Marjane Satrapi.",
    image: "https://www.gstatic.com/tv/thumb/v22vodart/173490/p173490_v_v8_an.jpg",
    category: "Animation",
    price: Faker::Commerce.price
  
  },
  {
    title: "Little Women",
    release_year: 1994,
    description: "Feminism isn't all \"women can do anything men can do\"—it's women can do whatever the hell they want to do. And for the protagonist sisters in Gillian Anderson's adaptation of Louisa May Alcott's novel, that means a writer, a musician, a housewife and a free spirit.",
    image: "https://www.gstatic.com/tv/thumb/v22vodart/16296/p16296_v_v8_aj.jpg",
    category: "Drama",
    price: Faker::Commerce.price
  
  },
  {
    title: "Thelma and Louise",
    release_year: 1991,
    description: "Susan Sarandon and Gena Davis lock arms—and fates—in this buddy road trip drama with a feminist legacy that runs deeper than the Grand Canyon. Sure, it's directed by Ridley Scott, but the screenplay about a pair of outlaws who are anything but passive comes straight from the pen of Callie Khouri.",
    image: "https://images-na.ssl-images-amazon.com/images/I/517NV58X7WL._SY445_.jpg",
    category: "Mystery",
    price: Faker::Commerce.price
  },
  {
    title: "Alien",
    release_year: 1979,
    description: "Groundbreaking for 1979 science fiction, Sigourney Weaver's Ellen Ripley is one of the genre's most iconic female characters. She's not a damsel—she's a badass final girl and the only survivor to defeat the monster that mutilated and destroyed every other member of the Nostromo crew.",
    image: "https://images-na.ssl-images-amazon.com/images/I/5119C4MWJ0L.jpg",
    category: "Fantasy",
    price: Faker::Commerce.price
   
  },
  {
    title: "Little Women",
    release_year: 2019,
    description: "In the years after the Civil War, Jo March lives in New York and makes her living as a writer, while her sister Amy studies painting in Paris. Amy has a chance encounter with Theodore, a childhood crush who proposed to Jo but was ultimately rejected. Their oldest sibling, Meg, is married to a schoolteacher, while shy sister Beth develops a devastating illness that brings the family back together.",
    image: "https://www.gstatic.com/tv/thumb/v22vodart/17008397/p17008397_v_v8_aa.jpg",
    category: "Drama",
    price: Faker::Commerce.price
    
  },
  {
    title: "Mad Max: Fury Road",
    release_year: 2015,
    description: "Unearthing feminism in a scorched, hell-on-wheels action flick from road warrior franchise man George Miller isn't exactly obvious. But though it's titled after a male character, he is muzzled for much of the film, lending the action to a female imperator and her feminist revolt against the horrors of sexism.",
    image: "https://cdn.shopify.com/s/files/1/1416/8662/products/mad_max_fury_road_2015_advance_original_film_artB_69310cd2-a499-45fc-a12d-df89480c4c99_5000x.jpg?v=1573593327",
    category: "Fantasy",
    price: Faker::Commerce.price
 
  },
  {
    title: "Mustang",
    release_year: 2015,
    description: "It's easy to call Deniz Gamze Ergüven's 2015 Oscar nominee a feminist film, since it's about five orphan girls who give oppression and the Turkish patriarchy the middle finger. But it's so much more than that—it's Ergüven's personal comment on what it means to be a woman in Turkey.",
    image: "https://www.gstatic.com/tv/thumb/v22vodart/11893143/p11893143_v_v8_ab.jpg",
    category: "Drama",
    price: Faker::Commerce.price
  
  },
  {
    title: "Girlhood",
    release_year: 2015,
    description: "Céline Sciamma's Girlhood, a contemporary narrative with a classic plot that isn't too distant from anything in the Jane Austen canon, follows a French teenager's slog through gang life on a quest to self-discovery.",
    image: "https://www.gstatic.com/tv/thumb/v22vodart/11240526/p11240526_v_v8_aa.jpg",
    category: "Drama",
    price: Faker::Commerce.price

  },
  {
    title: "Erin Brockovich",
    release_year: 2000,
    description: "Some will say Steven Soderbergh's true-life telling of that time a single mother blew the whistle on PG&E; knowingly poisoning local residents objectifies its lead with scanty costumes. We'd say that's precisely why this film makes our list: because women can wear whatever the hell they want and get sh*t done!",
    image: "https://www.gstatic.com/tv/thumb/v22vodart/24917/p24917_v_v8_aa.jpg",
    category: "Drama",
    price: Faker::Commerce.price
  
  },
  {
    title: "The Babadook",
    release_year: 2014, 
    description: "The portrayal of women in horror films has a ways to go. When it’s not a damsel in a soaked white tank top, it’s a virgin being tortured and exploited. Thankfully, that’s changing. In Jennifer Kent’s dark fairy tale, we have Amelia, a multidimensional character battling monsters and her own inner demons.",
    image: "https://www.gstatic.com/tv/thumb/v22vodart/10644326/p10644326_v_v8_ah.jpg",
    category: "Horror",
    price: Faker::Commerce.price
  
  }
])

Movie.all.each do |movie|
  movie.reviews.create(content: " dummy review for movie #{movie.id}")
end