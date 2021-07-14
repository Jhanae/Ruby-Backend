Recipes=[
    { 
    name:"Pupusas Revueltas",
    country: "El Salvador",
    url: "https://www.thespruceeats.com/make-pupusas-stuffed-corn-tortillas-3029694",
    ingredients: ["3 cups masa harina",
    "1 1/2 cups warm water", "1/2 teaspoon fine salt",
    "1/2 cup refried beans", "1 cup chicharrón", 
    "Vegetable oil", "cup grated quesillo"],
    instructions: "Gather the ingredients.
    In a large bowl, mix the masa harina with the water and salt, stirring well. Add more water if necessary to obtain a soft dough that does not crack around the edges when flattened.
    Let the dough rest, covered with plastic wrap, for about 15 minutes.
    If using the refried beans and/or the chicharrón, place in a blender or food processor and process until smooth. The consistency should be like a paste.
    Divide the dough into about 6 pieces.
    Lightly oil your hands to keep the dough from sticking to them (just a small amount of vegetable oil will do). Form each piece of dough into a ball, then make an indentation in the ball.
    Place the grated quesillo, beans, chicharrón, or a combination of fillings in the indentation, and carefully wrap dough around the filling to seal.
    Flatten the ball into a disk, about 1/4-inch thick, being careful to keep the filling from leaking out of the edges. This can take a little
    Wipe a very small amount of oil onto the surface of a heavy skillet (cast iron works well). Heat the skillet over medium heat, and place the pupusas in the skillet.
    Once the bottoms of the pupusas are browned, about 2 to 3 minutes, flip over and cook another 2 to 3 minutes.
    Remove from the heat and serve warm with a side of pickled cabbage slaw (curtido) and tomato sauce (salsa roja) if desired."
},
{ name:"Pad See Ew",
    country:"Thailand",
    url: "https://inquiringchef.com/pad-see-ew/",
    instructions:"Combine chicken with 1 Tbsp light Thai soy sauce and garlic. Marinate for at least 20 minutes and up to 1 day.
    Whisk together sweet dark soy sauce, light soy sauce, and sugar. Set aside.
    Heat a wok over medium-high heat. When wok is hot, add in chicken and marinade. (The marinade will simmer and “cook” with the chicken, so don’t worry about anything raw remaining.) Bring to a simmer and cook, stirring frequently, until most of the marinade has cooked off and chicken is about halfway cooked.
    Add 2 tsp of sauce and broccoli (if using Chinese broccoli, add it all at once; if using the substitute, add baby broccoli now but reserve baby spinach).
    Saute until broccoli is nearly tender and chicken is nearly cooked through, 3 to 4 minutes. (Note: if the pan starts to look dry, add a splash of cooking oil as everything cooks.)
    Add remaining sauce and noodles (and baby spinach if using).
    Keep cooking everything together, tossing it constantly, until the noodles are warmed through and coated in sauce, 1 to 3 minutes more.
    Serve warm."
 },
 { name:"Jollof",
    country:"Nigeria",
    url:"https://food52.com/recipes/61557-classic-nigerian-jollof-rice",
 instructions:"In a blender, combine tomatoes, red poblano (or bell) peppers, chopped onions, and Scotch bonnets with 2 cups of stock, blend till smooth, about a minute or two. You should have roughly 6 cups of blended mix. Pour into a large pot/ pan and bring to the boil then turn down and let simmer, covered for 10 - 12 minutes
 In a large pan, heat oil and add the sliced onions. Season with a pinch of salt, stir-fry for 2 to 3 minutes, then add the bay leaves, curry powder and dried thyme and a pinch of black pepper for 3 - 4 minutes on medium heat. Then add the tomato paste - stir for another 2 minutes. Add the reduced tomato-pepper-Scotch bonnet mixture, stir, and set on medium heat for 10 to 12 minutes till reduced by half, with the lid on. This is the stew that will define the pot.
 Add 4 cups of the stock to the cooked tomato sauce and bring it to boil for 1 - 2 minutes.
 Add the rinsed rice and butter, stir, cover with a double piece of foil/baking or parchment paper and put a lid on the pan—this will seal in the steam and lock in the flavour. Turn down the heat and cook on low for 30 minutes.
 Stir rice—taste and adjust as required.
 If you like, add sliced onions, fresh tomatoes and the 2nd teaspoon of butter and stir through.
 To make Party Rice, you’ll need one more step. Now Party Rice is essentially Smoky Jollof Rice, traditionally cooked over an open fire. However, you can achieve the same results on the stove top. Here’s how: Once the rice is cooked, turn up the heat with the lid on and leave to “burn” for 3 to 5 minutes. You’ll hear the rice crackle and snap and it will smell toasted. Turn off the heat and leave with the lid on to “rest” till ready to serve. The longer the lid stays on, the smokier. Let the party begin!"
 },
 {
     name:"Curry Mutton",
    country: "Jamaica",
    url:"https://gracefoods.com/recipe-a-z/recipe/5200-curried-goat",
    instructions:"Trim meat, cut into bite-size pieces and wash in a mixture of water and vinegar.
    Add 1 tablespoon curry powder, chopped onion, escallion, garlic, ginger, thyme, scotch bonnet pepper, black pepper and salt; rub the seasonings into the meat, cover and put to marinate for two hours.
    Heat vegetable oil in a heavy bottom skillet over medium heat and add the remaining one tablespoon curry powder. Add the marinated meat and allow to sear. Turn the meat and add 4 cups boiling water. Cover and allow to simmer for about 1 hour 20 minutes or until the meat is tender.
    Add the diced potato and cook for 5 minutes. Fold in the sliced carrot and pimento berries and cook for five minutes.
    Serve with Plain Rice, Vegetable Salad and Mango Chutney."
},
{ name:"Spaghetti Carbonara",
    country: "Italy",
    url:"https://cooking.nytimes.com/recipes/12965-spaghetti-carbonara",
    instructions:"Place a large pot of lightly salted water (no more than 1 tablespoon salt) over high heat, and bring to a boil. Fill a large bowl with hot water for serving, and set aside.
    In a mixing bowl, whisk together the eggs, yolks and pecorino and Parmesan. Season with a pinch of salt and generous black pepper.
    Set the water to boil. Meanwhile, heat oil in a large skillet over medium heat, add the pork, and sauté until the fat just renders, on the edge of crispness but not hard. Remove from heat and set aside.
    Add pasta to the water and boil until a bit firmer than al dente. Just before pasta is ready, reheat guanciale in skillet, if needed. Reserve 1 cup of pasta water, then drain pasta and add to the skillet over low heat. Stir for a minute or so.
    Empty serving bowl of hot water. Dry it and add hot pasta mixture. Stir in cheese mixture, adding some reserved pasta water if needed for creaminess. Serve immediately, dressing it with a bit of additional grated pecorino and pepper."
     }
    ]
    recipe = Recipes.map{|attributes| Recipe.create(attributes)}

Pry.start