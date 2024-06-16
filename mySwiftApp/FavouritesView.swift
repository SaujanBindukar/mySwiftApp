//
//  FavouritesView.swift
//  mySwiftApp
//
//  Created by Saujan Bindukar on 16/06/2024.
//

import SwiftUI

struct FavouritesView: View {
    var body: some View {
        VStack{
            Text("Favourites").font(.largeTitle).fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/).padding(.bottom,40)
            Text("Hobbies").font(.title2)
            HStack{
                ForEach(information.hobbies, id:\.self){
                    hobby in Image(systemName: hobby).resizable().frame(maxWidth: 80,maxHeight: 80)
                    
                }.padding()
            }.padding()
            
            Text("Foods").font(.title2)
            HStack(spacing: 60){
                ForEach(information.foods, id: \.self){
                    food in Text(food).font(.system(size:48))
                }
                
            }.padding()
            
        }}
}

#Preview {
    FavouritesView()
}
