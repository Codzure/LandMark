//
//  ContentView.swift
//  Landmarks
//
//  Created by Leonard Muthoni on 02/11/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Turtle Rock")
                .font(.title)
            HStack{
                Text("Uhuru Gardens")
                    .font(.subheadline)
                Spacer()
                Text("Nairobi")
                    .font(.subheadline)
            }
        
        }
        .padding()
    }
}


// Spacer() A spacer expands to make its containing view use all of the space of its parent view, instead of having its size defined only by its contents.

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
