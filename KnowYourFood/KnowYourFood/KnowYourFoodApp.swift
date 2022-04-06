//
//  KnowYourFoodApp.swift
//  KnowYourFood
//
//  Created by Diya Jain on 4/5/22.
//

import SwiftUI

@main
struct KnowYourFoodApp: App {
    @StateObject var recipesViewModel = RecipesViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(recipesViewModel)
        }
    }
}
