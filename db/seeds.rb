User.destroy_all
User.reset_pk_sequence

Game.destroy_all
Game.reset_pk_sequence

Review.destroy_all
Review.reset_pk_sequence




amit = User.create!(username: "theomelette")