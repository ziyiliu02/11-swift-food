//
//  RecipesViewModel.swift
//  11-swift-food (iOS)
//
//  Created by Liu Ziyi on 30/6/23.
//

import Foundation

class RecipesViewModel: ObservableObject {
    @Published private(set) var recipes: [Recipe] = []
    
    init() {
        recipes = Recipe.all
    }
}
