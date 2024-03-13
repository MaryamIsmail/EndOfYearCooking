//
//  detailView.swift
//  EndOfYearCooking
//
//  Created by Maryam Ismail on 3/4/24.
//

import SwiftUI

struct detailView: View {
    var body: some View {
        NavigationView {
            List(recipes) { recipe in
                NavigationLink(destination:
                    Text(recipe.instructions)) {
                VStack(alignment: .leading) {
                    Text(recipe.name)
                        .font(.headline)
                    Text(recipe.category)
                        .font(.subheadline)
                        .foregroundColor(.gray)
                            }
                        }
                    }
                    .navigationTitle("Recipe Relay")
            }
    }
}

#Preview {
    detailView()
}
