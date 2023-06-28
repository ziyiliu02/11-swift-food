//
//  RecipeCard.swift
//  11-swift-food (iOS)
//
//  Created by Liu Ziyi on 28/6/23.
//

import SwiftUI

struct RecipeCard: View {
    var recipe: Recipe
    
    var body: some View {
        AsyncImage(url: URL(string: recipe.image)) { image in
            image
                .resizable()
                .aspectRatio(contentMode: .fill)
                .overlay(alignment: .bottom) {
                    Text(recipe.name)
                        .font(.headline)
                        .foregroundColor(.white)
                        .shadow(color: .black, radius: 3, x: 0, y: 0)
                        .frame(maxWidth: 136)
                        .padding()
                }
        } placeholder: {
            Image(systemName: "photo")
        }
        .frame(width: 160, height: 217, alignment: .top)
        .clipShape(RoundedRectangle(cornerRadius: 20, style: .continuous))
        .shadow(color: Color.black.opacity(0.3), radius: 15, x: 0, y: 10)

    }
}

struct RecipeCard_Previews: PreviewProvider {
    static var previews: some View {
        RecipeCard(recipe: Recipe.all[0])
    }
}
