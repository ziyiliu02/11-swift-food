//
//  CategoryView.swift
//  11-swift-food (iOS)
//
//  Created by Liu Ziyi on 29/6/23.
//

import SwiftUI

struct CategoryView: View {
    var category: Category
    
    // Computed property
    var recipes: [Recipe] {
        return Recipe.all.filter{ $0.category == category.rawValue }
    }
    
    var body: some View {
        
        ScrollView {
//            RecipeList(recipes: Recipe.all.filter{ $0.category == category.rawValue })
            RecipeList(recipes: recipes)
        }
        .navigationTitle(category.rawValue + "s")
        
    }
}

struct CategoryView_Previews: PreviewProvider {
    static var previews: some View {
        CategoryView(category: Category.dessert)
    }
}
