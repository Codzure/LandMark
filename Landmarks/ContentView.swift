//
//  ContentView.swift
//  Landmarks
//
//  Created by Leonard Muthoni on 02/11/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
            MapView()
                .ignoresSafeArea()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                
                HStack{
                    Text("Uhuru Gardens")
                    Spacer()
                    Text("Nairobi")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title)
                Text("Descriptive text goes here ...")
                
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


// Spacer() A spacer expands to make its containing view use all of the space of its parent view, instead of having its size defined only by its contents.

// alignment: .leading = Edited the VStack initializer to align the views by their leading edges

//.ignoresSafeArea() = To allow the map content to extend to the top edge of the screen, add the ignoresSafeArea(edges: .top) modifier to the map view.
