//
//  ContentView.swift
//  KnowYourFood
//
//  Created by Diya Jain on 4/5/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabBar()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(RecipesViewModel())
    }
}
