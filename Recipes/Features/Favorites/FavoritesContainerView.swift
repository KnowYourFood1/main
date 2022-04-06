//
//  FavoritesContainerView.swift
//  KnowYourFood
//
//  Created by Diya Jain on 4/5/22.
//
import SwiftUI

struct FavoritesContainerView: View {
    @EnvironmentObject var store: AppStore

    private var favorites: [Recipe] {
        store.state.favorited.compactMap {
            store.state.allRecipes[$0]
        }
    }

    var body: some View {
        RecipesView(recipes: favorites)
            .navigationBarTitle("favorites")
    }
}
