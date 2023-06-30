//
//  _1_swift_foodApp.swift
//  Shared
//
//  Created by Liu Ziyi on 26/6/23.
//

import SwiftUI

@main
struct _1_swift_foodApp: App {
    @StateObject var recipesViewModel = RecipesViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(recipesViewModel)
        }
    }
}
