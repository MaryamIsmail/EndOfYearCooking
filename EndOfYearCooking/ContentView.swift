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
                            VStack(alignment: .leading, spacing: 20) {
                                Text(recipe.name)
                                    .font(.headline)
                                Text(recipe.category)
                                    .font(.subheadline)
                                    .foregroundColor(.gray)
                            }
                            .background(Color.secondary.opacity(0.1))
                            .cornerRadius(10)
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
