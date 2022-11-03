//
//  Landmark.swift
//  Landmarks
//
//  Created by Leonard Muthoni on 03/11/2022.
//

import Foundation
import SwiftUI
import CoreLocation

struct Landmark: Hashable,Codable, Identifiable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    
    private var imageName: String
    var image: Image {
        Image(imageName)
    }
    
    private var coordinates: Coordinates
    
    var locationCoordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(
            latitude: coordinates.latitude,
            longitude: coordinates.longitude
        )
    }
    struct Coordinates: Hashable, Codable{
        var latitude: Double
        var longitude: Double
    }
}






//Adding Codable conformance makes it easier to move data between the structure and a data file. You’ll rely on the Decodable component of the Codable protocol later in this section to read data from file.

//Add an imageName property to read the name of the image from the data, and a computed image property that loads an image from the asset catalog.

//You make the property private because users of the Landmarks structure care only about the image itself.
