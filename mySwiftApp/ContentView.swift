//
//  ContentView.swift
//  mySwiftApp
//
//  Created by Saujan Bindukar on 16/06/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            HomeView().tabItem {
                Label("Home",systemImage: "person")
            }
            
            StoryView().tabItem {
                Label("Story",systemImage: "book")
            }
            FavouritesView().tabItem {
                Label("Favoutites",systemImage: "star")
            }
           
            FunFactsView().tabItem {
                Label("Fun Facts",systemImage: "hand.thumbsup")
            }
           
        }
    }
}

#Preview {
    ContentView()
}
