//
//  TopPlace.swift
//  ListSwiftUI
//
//  Created by Shiju Varghese on 06/08/19.
//  Copyright © 2019 Shiju Varghese. All rights reserved.
//

import SwiftUI

let topPlaces = [TopPlace(id: 1, name:"Gotham", placeDescription:"Save Gotham City!!", ownerImage:"batman-3", postImage:"batman-3"),
                 TopPlace(id: 2, name:"Batman!!", placeDescription:"Batman!! Why we fall down? Batman!! Why we fall down? Batman!! Why we fall down? Batman!! Why we fall down? Batman!! Why we fall down? Batman!! Why we fall down? Batman!! Why we fall down? Batman!! Why we fall down? Batman!! Why we fall down?", ownerImage:"batman-1", postImage:"batman-1"),
                 TopPlace(id: 3, name:"Rachel", placeDescription:"Rachel's House", ownerImage:"batman-2", postImage:"batman-2"),
                 TopPlace(id: 4, name:"Bruce Wayne", placeDescription:"Bruce Wayne's Villa", ownerImage:"batman-4", postImage:"batman-4"),
                 TopPlace(id: 5, name:"Joker", placeDescription:"Joker's Apartment", ownerImage:"batman-0", postImage:"batman-0")]

struct TopPlace: Identifiable {
    
    let id: Int
    let name, placeDescription, ownerImage, postImage: String
}
