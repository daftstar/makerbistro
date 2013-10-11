caprese = MenuItem.create(
  name: "Caprese",
  price: "11.0",
)

calabrese = MenuItem.create(
  name: "Pizza Calabrese",
  price: "18.0",
)



red_tomato      = Ingredient.create(name:'Red Heirloom Tomato')
green_tomato    = Ingredient.create(name:'Green Heirloom Tomato')
basil           = Ingredient.create(name:'Farm Fresh Basil')
calabrese_chile = Ingredient.create(name:'Smoked Calabrese Chiles')
b_mozz          = Ingredient.create(name:'Buffalo Milk Mozarella')
salt            = Ingredient.create(name:'Sea Salt')
b_pepper        = Ingredient.create(name:'Cracked Black Pepper')


caprese.recipes.create(ingredient: red_tomato)
caprese.recipes.create(ingredient: green_tomato)
caprese.recipes.create(ingredient: basil)
caprese.recipes.create(ingredient: b_mozz)
caprese.recipes.create(ingredient: b_pepper)


calabrese.recipes.create(ingredient: red_tomato)
calabrese.recipes.create(ingredient: b_mozz)
calabrese.recipes.create(ingredient: basil)
calabrese.recipes.create(ingredient: calabrese_chile)
calabrese.recipes.create(ingredient: salt)
