//
//  RecipesContainerView.swift
//  KnowYourFood
//
//  Created by Diya Jain on 4/5/22.
//
import SwiftUI

struct RecipesContainerView: View {
    @EnvironmentObject var store: AppStore
    let query: String

    private var recipes: [Recipe] {
        store.state.recipes.compactMap {
            store.state.allRecipes[$0]
        }
    }

    var body: some View {
        RecipesView(recipes: recipes)
            .navigationBarTitle(Text(query.capitalized), displayMode: .inline)
            .onAppear { store.send(.search(query: query)) }
    }
}
