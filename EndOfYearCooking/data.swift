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
}

let recipes = [
    Recipe(name: "Spaghetti Carbonara", ingredients: ["Spaghetti", "Eggs", "Pancetta", "Parmesan cheese", "Black pepper"], instructions: "Cook spaghetti. Fry pancetta. Mix eggs and cheese. Combine all ingredients.", category: "Pasta"),
    Recipe(name: "Chicken Alfredo", ingredients: ["Chicken", "Fettuccine", "Cream", "Parmesan cheese", "Garlic"], instructions: "Cook fettuccine. Grill chicken. Simmer cream, garlic, and Parmesan cheese. Combine all ingredients.", category: "Chicken"),
    Recipe(name: "Chocolate Cake", ingredients: ["Flour", "Sugar", "Eggs", "Cocoa powder", "Butter", "Vanilla extract"], instructions: "Cream butter and sugar. Add eggs and vanilla. Mix in flour and cocoa powder. Bake.", category: "Dessert"),
    Recipe(name: "Beef Stew", ingredients: ["Beef", "Potatoes", "Carrots", "Onions", "Beef broth", "Flour"], instructions: "Brown beef. Add vegetables and broth. Simmer until tender.", category: "Stew"),
    Recipe(name: "Margarita Pizza", ingredients: ["Pizza dough", "Tomato sauce", "Fresh mozzarella", "Basil leaves", "Olive oil"], instructions: "Roll out dough. Spread sauce, cheese, and basil. Bake until crust is golden.", category: "Pizza")
    
]


