//
//  TopPlace.swift
//  ListSwiftUI
//
//  Created by Shiju Varghese on 06/08/19.
//  Copyright © 2019 Shiju Varghese. All rights reserved.
//

import SwiftUI

let topPlaces = [TopPlace(id: 1, name:"Save Gotham City!!", image:"batman-3"),
                 TopPlace(id: 2, name:"Batman!! Why we fall down?", image:"batman-1"),
                 TopPlace(id: 3, name:"Rachel's House", image:"batman-2"),
                 TopPlace(id: 4, name:"Bruce Wayne's Villa", image:"batman-4"),
                 TopPlace(id: 5, name:"Joker's Apartment", image:"batman-0")]

struct TopPlace: Identifiable {
    
    var id: Int
    var name: String
    var image: String
}
