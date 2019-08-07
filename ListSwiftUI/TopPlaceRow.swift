//
//  TopPlaceRow.swift
//  ListSwiftUI
//
//  Created by Shiju Varghese on 06/08/19.
//  Copyright © 2019 Shiju Varghese. All rights reserved.
//

import SwiftUI

struct TopPlaceRow: View {
    
    var placeName: String
    var imageName: String
    var body: some View {
        
        HStack{
            Image("\(imageName)")
                .frame(width: 50, height: 50, alignment: .leading)
                .clipShape(Circle())
                .overlay(
                    Circle().stroke(Color.red, lineWidth: 2)
                )
                .shadow(radius: 4)
                
            
            Text("\(placeName)")
        }
    }
}

#if DEBUG
struct TopPlaceRow_Previews: PreviewProvider {
    static var previews: some View {
        TopPlaceRow(placeName: "Save Gotham City!!", imageName: "batman-0")
    }
}
#endif
