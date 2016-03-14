* How would you return all the recipes in your database?

`Recipe.all`

* How would you return all the comments in your database?

`Comment.all`

* How would you return the most recent recipe posted in your database?
`Recipe.last`

* How would you return all the comments of the most recent recipe in your database?
```
the_chosen_one = Recipe.first
the_chosen_one.comments
```

* How would you return the most recent comment of all your comments?
`Comment.first`

* How would you return the recipe associated with the most recent comment in your database?
```
comment = Comment.first
recipe = Recipe.where(id: comment.recipe_id).first
```

* How would you return all comments that include the string brussels in them?

`Comment.where("name ILIKE ?", "%brussels%")`
