//
//  PlaceController.swift
//  Places
//
//  Created by Victor  on 4/22/19.
//  Copyright © 2019 com.Victor. All rights reserved.
//

import Foundation


class PlaceController {
    
    var places: [Place] = [Place]()
    
    func createPlace(with name: String, latitude: Double, longitude: Double) {
        let place = Place(name: name, latitude: latitude, longitude: longitude)
        places.append(place)
    }
}
