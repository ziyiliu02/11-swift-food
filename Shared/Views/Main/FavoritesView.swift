//
//  FavoritesView.swift
//  11-swift-food
//
//  Created by Liu Ziyi on 26/6/23.
//

import SwiftUI

struct FavoritesView: View {
    var body: some View {
        NavigationView {
            Text("Favorites")
                .navigationTitle("Favorites")
        }
        .navigationViewStyle(.stack)
    }
}

struct FavoritesView_Previews: PreviewProvider {
    static var previews: some View {
        FavoritesView()
    }
}
