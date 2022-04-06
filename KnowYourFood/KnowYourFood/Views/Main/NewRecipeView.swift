//
//  NewRecipeView.swift
//  KnowYourFood
//
//  Created by Diya Jain on 4/5/22.
//

import SwiftUI

struct NewRecipeView: View {
    @State private var showAddRecipe = false
    
    var body: some View {
        NavigationView {
            Button("Add recipe manually"){
                showAddRecipe = true
            }
            .navigationTitle("New Recipe")
        }
        .navigationViewStyle(.stack)
        .sheet(isPresented: $showAddRecipe){
            AddRecipeView()
        }
    }
}

struct NewRecipeView_Previews: PreviewProvider {
    static var previews: some View {
        NewRecipeView()
    }
}
