//
//  data.swift
//  EndOfYearCooking
//
//  Created by Maryam Ismail on 3/4/24.
//

import Foundation
//test
struct Recipe: Identifiable {
    var id = UUID()
    var name: String
    var ingredients: [String]
    var instructions: String
    var category: String
    var imageName: String
}

let recipes = [
    Recipe(name: "Bariis", ingredients: ["Basmati rice", "Onions", "Tomatoes", "Garlic", "Spices", "Oil"], instructions: "Wash and soak rice. Sauté onions, garlic, and spices. Add tomatoes and cook. Add rice, water, and raisins. Cook until rice is tender.", category: "Rice", imageName: "bariis"),
    Recipe(name: "Suqaar", ingredients: ["Beef", "Potatoes", "Carrots", "Tomatoes", "Onions", "Garlic", "Spices"], instructions: "Brown beef. Add onions, garlic, and spices. Add water and simmer. Add potatoes, carrots, and tomatoes. Cook until vegetables are tender.", category: "Stew", imageName: "suqaar"),
    Recipe(name: "Cadas", ingredients: ["Lentils", "Onions", "Tomatoes", "Garlic", "Spices", "Oil"], instructions: "Sauté onions and garlic. Add lentils, tomatoes, spices, and water. Cook until lentils are soft and soup is thickened.", category: "Soup", imageName: "shurbad"),
    Recipe(name: "Chapati", ingredients: ["2 cups all-purpose flour", "1 teaspoon salt", "1 cup warm water", "2 tablespoons vegetable oil"], instructions: "1. In a large bowl, combine flour and salt. Slowly add warm water, mixing until dough forms. Knead the dough on a floured surface for about 5 minutes, until smooth. Let it rest for 15-20 minutes. Divide the dough into small balls. Roll each ball into a thin circle. Heat a skillet over medium heat. Brush with vegetable oil. Cook each chapati for about 1-2 minutes on each side, until golden brown spots appear. Serve warm as a side dish or with your favorite Somali dish.", category: "Bread", imageName: "chapati"),
    Recipe(name: "Maharagwe", ingredients: ["2 cups kidney beans", "onions", "tomatoes", "garlic", "cumin powder", " turmeric powder", " paprika", "Salt and pepper ", "vegetable oil", "tomato paste", "water"], instructions: " Heat oil in a large pot over medium heat. Add onions and garlic, sauté until soft and translucent. Stir in tomatoes, cumin powder, turmeric powder, paprika, salt, and pepper. Cook for a few minutes until tomatoes are soft. Add soaked kidney beans, tomato paste, and water. Bring to a boil, then reduce heat and simmer for about 1-2 hours, or until beans are tender. If desired serve with chapati.", category: "Beans", imageName: "maharagwe"),
    
    Recipe(name: "Baasto Iyo suugo", ingredients: ["1 pound spaghetti or other pasta", "vegetable oil", "1 large onion, finely chopped", "1 bell pepper, finely chopped", "2 tomatoes, chopped", "1 tablespoon tomato paste", "1 teaspoon cumin", "1 teaspoon coriander", "1/2 teaspoon turmeric", "Salt and pepper to taste", "Water, as needed", "Fresh cilantro, chopped (optional)", "Lemon wedges (optional)"], instructions: "1. Cook the pasta according to the package instructions. Drain and set aside.\n2. In a large pan, heat the vegetable oil over medium heat. Add the onions and bell pepper, and sauté until softened, about 5 minutes.\n3. Add the tomatoes, tomato paste, cumin, coriander, turmeric, salt, and pepper. Cook, stirring occasionally, until the tomatoes break down and the mixture is thickened, about 10 minutes. Add water as needed to reach your desired consistency.\n4. Add the cooked pasta to the sauce and toss to combine. Cook for another 2-3 minutes, allowing the flavors to meld together.\n5. Serve the Baasto Iso hot, garnished with fresh cilantro and lemon wedges if desired. Enjoy!",category: "Pasta", imageName: "baasto"),
    Recipe(name: "Kilio", ingredients: ["1 pound beef or goat meat, cubed", "2 tablespoons vegetable oil", "1 onion, finely chopped", "2 tomatoes, chopped", "2 cloves garlic, minced", "1 teaspoon cumin", "1 teaspoon coriander", "1/2 teaspoon turmeric", "1/2 teaspoon paprika", "Salt and pepper to taste", "Water, as needed", "Fresh cilantro, chopped (optional)", "Lemon wedges (optional)", "Cooked rice or pasta, for serving"], instructions: "1. In a large pot, heat the vegetable oil over medium heat. Add the onions and garlic, and sauté until softened, about 5 minutes.\n2. Add the meat to the pot and brown on all sides, about 10 minutes.\n3. Add the tomatoes, cumin, coriander, turmeric, paprika, salt, and pepper. Stir to combine.\n4. Add enough water to cover the meat, reduce heat to low, cover, and simmer until the meat is tender, about 1-2 hours.\n5. Serve the Kilis hot over cooked rice or pasta, garnished with fresh cilantro and lemon wedges if desired. Enjoy!", category: "Main Dish", imageName: "kilio"),
    Recipe(name: "kk", ingredients: ["1 pound ground beef or lamb", "1 onion, finely chopped", "2 cloves garlic, minced", "1 tablespoon tomato paste", "1 teaspoon cumin", "1 teaspoon coriander", "1/2 teaspoon turmeric", "1/2 teaspoon paprika", "Salt and pepper to taste", "2 cups water", "2 tablespoons vegetable oil"], instructions: "1. In a bowl, mix the ground meat, half of the chopped onion, half of the minced garlic, tomato paste, cumin, coriander, turmeric, paprika, salt, and pepper. Form the mixture into small sausage shapes.\n2. In a large pan, heat the vegetable oil over medium heat. Add the remaining onion and garlic and sauté until softened, about 5 minutes.\n3. Add the meat sausages to the pan and brown on all sides, about 5 minutes.\n4. Add the water to the pan, cover, and simmer for about 20-30 minutes, or until the meat is cooked through and the sauce has thickened.\n5. Serve the Kabab Karis hot, with cut up chapati. Enjoy!", category: "Main Dish", imageName: "kk"),
    Recipe(name: "Lahoh", ingredients: ["1 ½ cups all-purpose flour", "½ cup wheat flour", "½ cup millet flour", "3 cups water", "1 ½ teaspoons yeast", "1 ½ teaspoons sugar", "1 teaspoon salt", "Vegetable oil (for cooking)"], instructions: "1. Mix all the ingredients together in a bowl to form a batter. Stir well to avoid lumps, then set aside to rise in a warm place until bubbly and doubled in size, about 1 to 1 1/2 hours.\n2. When ready, stir the batter to ensure even consistency. If liquid has settled on the bottom, incorporate it back into the batter.\n3. Heat a cast iron skillet or non-stick pan over medium heat.\n4. Spread ¼ cup of the batter gently in a circular motion, starting in the middle and working clockwise to create a thin pancake.\n5. Cook the pancake on one side until golden brown. If it sticks to the skillet, add a few drops of oil and wipe it off with a kitchen paper.\n6. Repeat with the remaining batter, cooking each pancake until golden brown on one side.\n7. Serve the Lahoh warm. Enjoy!", category: "Bread", imageName: "lahoh"),
    Recipe(name: "Malawah", ingredients: ["2 cups all-purpose flour", "2 1/2 cups milk", "2 large eggs", "1 tablespoon granulated sugar", "1/2 teaspoon ground cardamom", "1/2 teaspoon ground ginger", "Pinch kosher salt", "2 tablespoons canola oil or butter, for frying", "Honey, butter, or sugar, for garnish"], instructions: "1. Beat or whisk all ingredients together in a bowl. Alternatively, mix together with a hand-held blender.\n2. Heat up a frying pan with enough butter or oil to lightly coat the surface.\n3. Ladle some batter into the pan and swirl such that batter distributes to make a thin layer which spreads towards curving sides of pan.\n4. Fry for about a minute or until lightly golden, then flip over and fry another minute or so on the other side.\n5. Serve Malawah by spreading melted butter and honey on top or sprinkling some sugar on top. Enjoy!", category: "Bread", imageName: "malawah")
]


