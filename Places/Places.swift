//
//  Places.swift
//  Places
//
//  Created by Victor  on 4/22/19.
//  Copyright © 2019 com.Victor. All rights reserved.
//

import Foundation

struct Place {
    
    let name: String
    let location: (latitude: Double, longitude: Double)
    
    init(name: String, latitude: Double, longitude: Double) {
        self.name = name
        self.location = (latitude: latitude, longitude: longitude)
    }
    
    
}
