# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Example:
#
#   Person.create(first_name: 'Eric', last_name: 'Kelly')

recipe_1 = Recipe.create(name: 'Cumin Brussel Sprouts')

recipe_2 = Recipe.create(name: 'Bacon Brussel Sprouts')

recipe_3 = Recipe.create(name: 'Lemon and Pepper Brussel Sprouts')

recipe_4 = Recipe.create(name: 'Duck Fat and Thyme Brussel Sprouts')

recipe_5 = Recipe.create(name: 'Balsamic Vinegar Brussel Sprouts')


Comment.create(body: 'ERMAGERD DELICIOUS WOW', recipe_id: recipe_4.id)

Comment.create(body: 'Such brussels, many sprouts', recipe_id: recipe_2.id)

Comment.create(body: 'I CAN HAZ MOAR?!', recipe_id: recipe_3.id)

Comment.create(body: 'Wut da heck am I EAT SO GUD', recipe_id: recipe_4.id)

Comment.create(body: 'This is by far the best of the best no matter the rest.', recipe_id: recipe_2.id)

Comment.create(body: 'I am five, this is gross. Why.', recipe_id: recipe_3.id)

Comment.create(body: 'I did not think veggies could be tasty, I was wrong.', recipe_id: recipe_5.id)

Comment.create(body: 'Brussel sprouts look weird.', recipe_id: recipe_5.id)

Comment.create(body: 'Found on pinterest!', recipe_id: recipe_5.id)

Comment.create(body: 'YOU STOLE MY RECIPE', recipe_id: recipe_4.id)

Comment.create(body: 'Was not impressed. Needed more butter. And meat.', recipe_id: recipe_1.id)
