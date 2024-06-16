//
//  FunFactsView.swift
//  mySwiftApp
//
//  Created by Saujan Bindukar on 16/06/2024.
//

import SwiftUI

struct FunFactsView: View {
    @State private var funFact = ""
    var body: some View {
        VStack{
            Text("Fun Facts").font(.largeTitle).fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
            Text(funFact).padding().font(.title).frame(minHeight: 400)
            Button("Show Random Facts") {
                
                funFact = information.funFacts.randomElement()!
            }
        }.padding()
    }
}

#Preview {
    FunFactsView()
}
