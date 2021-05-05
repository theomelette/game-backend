User.destroy_all
User.reset_pk_sequence

Game.destroy_all
Game.reset_pk_sequence

Review.destroy_all
Review.reset_pk_sequence




amit = User.create!(username: "theomelette")


Persona = Game.create!(name: "Persona 5", image: "https://images-na.ssl-images-amazon.com/images/I/81Lgd7H0ZUL._SL1500_.jpg")
Sentinels = Game.create!(name: "13 Sentinels: Ageis Rim", image: "https://images-na.ssl-images-amazon.com/images/I/71APMwpolqL._SL1000_.jpg")
Nier = Game.create!(name: "Nier Replicant", image: "https://images-na.ssl-images-amazon.com/images/I/716Apq6EN0L._SL1500_.jpg")
Demons = Game.create!(name: "Demon's Souls", image: "https://images-na.ssl-images-amazon.com/images/I/81QoNRp5%2BWL._SL1353_.jpg")
Ghosts = Game.create!(name: "Ghosts of Tsushima", image: "https://images-na.ssl-images-amazon.com/images/I/81Bzm37TIaL._SL1500_.jpg")
Outlast = Game.create!(name: "Outlast", image: "https://images-na.ssl-images-amazon.com/images/I/51UyDUpC9kL._AC_.jpg")
Bloodborne = Game.create!(name: "Bloodborne", image: "https://images-na.ssl-images-amazon.com/images/I/81Z-g%2BJU%2BOL._SL1500_.jpg")
RedDead = Game.create!(name: "Read Dead Redemption 2", image: "https://images-na.ssl-images-amazon.com/images/I/81zYK3DIv9L._SL1500_.jpg")
Spider = Game.create!(name: "Marvel's Spider-Man", image: "https://images-na.ssl-images-amazon.com/images/I/814tECNqHBL._SL1500_.jpg")
God = Game.create!(name: "God of War", image: "https://images-na.ssl-images-amazon.com/images/I/711lrrvzt%2BL._SL1496_.jpg")
Witcher = Game.create!(name: "The Witcher 3", image: "https://images-na.ssl-images-amazon.com/images/I/91-tzg8N8pL._SL1500_.jpg")
Monster = Game.create!(name: "Monster Hunter World", image: "https://images-na.ssl-images-amazon.com/images/I/71IbzkLxaZL._SL1500_.jpg")
Finalfantasy = Game.create!(name: "Final Fantasy 15", image: "https://images-na.ssl-images-amazon.com/images/I/91IQSCL7wtL._SL1500_.jpg")
Metalgear = Game.create!(name: "Metal Gear Solid 5", image: "https://images-na.ssl-images-amazon.com/images/I/911Y1BkwReL._SL1500_.jpg")

review11 = Review.create!(user_id: 1, game_id: 14, rating: 10, comments: "My favorite series! SNAAAAAKKKKEEEEEEEE", likes: 2)
review1 = Review.create!(user_id: 1, game_id: 1, rating: 9, comments: "Great JRPG. Long and good story. I wish high school was actually this interesting", likes: 0)
review2 = Review.create!(user_id: 1, game_id: 2, rating: 5, comments: "Compelling but sometimes confusing story. Time travel stuff is meh.", likes: 0)
review3 = Review.create!(user_id: 1, game_id: 3, rating: 9, comments: "Remaster of a Yoko Taro classic.", likes: 0)
review4 = Review.create!(user_id: 1, game_id: 4, rating: 10, comments: "Remake of the first From souls-like game.", likes: 0)
review5 = Review.create!(user_id: 1, game_id: 5, rating: 8, comments: "Great open world samurai simulator.", likes: 0)
review6 = Review.create!(user_id: 1, game_id: 6, rating: 7, comments: "Scary and gory. Definitely headphones for this experience.", likes: 0)
review7 = Review.create!(user_id: 1, game_id: 7, rating: 6, comments: "Difficult Souls-like game.", likes: 0)
review8 = Review.create!(user_id: 1, game_id: 8, rating: 7, comments: "Boring cowboy simulator", likes: 0)
review9 = Review.create!(user_id: 1, game_id: 9, rating: 10, comments: "Best Spider-Man game since the one on PS2", likes: 0)
review10 = Review.create!(user_id: 1, game_id: 10, rating: 9, comments: "BOYYYYY!!!!!", likes: 0)




puts "info seeded"