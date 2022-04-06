//
//  FavoritesView.swift
//  KnowYourFood
//
//  Created by Diya Jain on 4/5/22.
//

import SwiftUI

struct FavoritesView: View {
    var body: some View {
        NavigationView {
            Text("You have not saved any favorites yet.")
                .padding()
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
