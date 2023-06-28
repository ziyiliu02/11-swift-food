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
        Text(recipe.name)
    }
}

struct RecipeCard_Previews: PreviewProvider {
    static var previews: some View {
        RecipeCard(recipe: Recipe.all[0])
    }
}
