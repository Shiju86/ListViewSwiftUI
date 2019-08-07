//
//  TopPlaceDetail.swift
//  ListSwiftUI
//
//  Created by Shiju Varghese on 06/08/19.
//  Copyright © 2019 Shiju Varghese. All rights reserved.
//

import SwiftUI

struct TopPlaceDetail: View {
    
    let placeDescription: String
    let placeImage: String
    
    var body: some View {
        VStack{
            Image(placeImage)
                .resizable()
                .aspectRatio(contentMode: .fit)
            
            Text(placeDescription)
                .font(.subheadline)
                .foregroundColor(.red)
            
        }.padding()
    }
}

#if DEBUG
struct TopPlaceDetail_Previews: PreviewProvider {
    static var previews: some View {
        TopPlaceDetail(placeDescription: "", placeImage: "")
    }
}
#endif
