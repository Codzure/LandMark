//
//  LandmarkDetail.swift
//  Landmarks
//
//  Created by Leonard Muthoni on 03/11/2022.
//

import SwiftUI

struct LandmarkDetail: View {
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
                        .transition(AnyTransition.move(edge: .leading))
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title)
                    .transition(AnyTransition.scale)
                Text("Descriptive text goes here ...")
                
            }
            .padding()
            Spacer()
        }
    }
}

struct LandmarkDetail_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkDetail()
    }
}
