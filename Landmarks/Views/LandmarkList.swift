//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Leonard Muthoni on 03/11/2022.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationView {
            List(landmarks) { landmark in
                LandmarkRow(landmark: landmark)
                
            }
            .navigationTitle("Landmarks")
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
