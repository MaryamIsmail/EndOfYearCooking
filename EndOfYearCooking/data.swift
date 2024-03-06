//
//  data.swift
//  EndOfYearCooking
//
//  Created by Maryam Ismail on 3/4/24.
//

import Foundation

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
]


