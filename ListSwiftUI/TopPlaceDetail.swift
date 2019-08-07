//
//  TopPlaceDetail.swift
//  ListSwiftUI
//
//  Created by Shiju Varghese on 06/08/19.
//  Copyright © 2019 Shiju Varghese. All rights reserved.
//

import SwiftUI

struct TopPlaceDetail: View {
    
    let placeName: String
    let placeImage: String
    
    var body: some View {
        VStack{
            Image(placeImage)
                
            Text(placeName)
                .foregroundColor(.red)
            
        }.padding()
    }
}

#if DEBUG
struct TopPlaceDetail_Previews: PreviewProvider {
    static var previews: some View {
        TopPlaceDetail(placeName: "", placeImage: "")
    }
}
#endif
