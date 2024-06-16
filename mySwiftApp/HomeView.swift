//
//  HomeView.swift
//  mySwiftApp
//
//  Created by Saujan Bindukar on 16/06/2024.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack{
            Text("All About").font(.largeTitle).fontWeight(.bold).padding()
            
            Image(information.image).resizable().frame(height: 200).aspectRatio(contentMode: .fit).cornerRadius(10).padding(40)
            
            Text(information.name).font(.title)
            
            
        }
    }
}

#Preview {
    HomeView()
}
