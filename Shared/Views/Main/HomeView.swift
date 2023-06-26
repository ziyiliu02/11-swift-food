//
//  HomeView.swift
//  11-swift-food
//
//  Created by Liu Ziyi on 26/6/23.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            Text("My Recipes")
                .navigationTitle("My Recipes")
        }
        .navigationViewStyle(.stack)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
