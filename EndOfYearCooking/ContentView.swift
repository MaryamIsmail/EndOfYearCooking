//
//  ContentView.swift
//  EndOfYearCooking
//
//  Created by Maryam Ismail on 3/4/24.
//

import SwiftUI
//test
struct ContentView: View {
    var body: some View {
        NavigationView {
            ScrollView{
                LazyVGrid(columns: [GridItem(.flexible(), spacing: 20), GridItem(.flexible(), spacing: 20)], spacing: 20){
                    ForEach(recipes) { recipe in
                        NavigationLink(destination:
                                        Text(recipe.instructions)) {
                            RecipeCard(recipes: Recipe(name: "Spaghetti Carbonara", ingredients: ["Spaghetti", "Eggs", "Pancetta", "Parmesan cheese", "Black pepper"], instructions: "Cook spaghetti. Fry pancetta. Mix eggs and cheese. Combine all ingredients.", category: "Pasta"))
                                .padding(10)
                        } .buttonStyle(PlainButtonStyle())
                    }
                }
                .padding()
            }
            .navigationTitle("Recipe Relay")
        }
    }
    
}

#Preview {
    ContentView()
}
