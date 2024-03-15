//
//  recipeCard.swift
//  EndOfYearCooking
//
//  Created by Maryam Ismail on 3/15/24.
//

import SwiftUI

struct RecipeCard: View {
    var recipes: Recipe
    var body: some View {
        VStack(alignment: .leading, spacing: 10) {
            Text(recipes.name)
                .font(.headline)
            Text(recipes.category)
                .font(.subheadline)
                .foregroundColor(.gray)
        }
        .background(Color.secondary.opacity(0.1))
        .cornerRadius(10)
    }
}

#Preview {
    RecipeCard(recipes: Recipe(name: "Spaghetti Carbonara", ingredients: ["Spaghetti", "Eggs", "Pancetta", "Parmesan cheese", "Black pepper"], instructions: "Cook spaghetti. Fry pancetta. Mix eggs and cheese. Combine all ingredients.", category: "Pasta"))
}

