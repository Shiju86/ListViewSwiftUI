//
//  TopPlaceRow.swift
//  ListSwiftUI
//
//  Created by Shiju Varghese on 06/08/19.
//  Copyright © 2019 Shiju Varghese. All rights reserved.
//

import SwiftUI

struct TopPlaceRow: View {
    
    let ownerName: String
    let ownerPlaceDescription: String
    let ownerImage: String
    let postImage: String
    
    var body: some View {
        
        VStack(alignment: .leading, spacing: 8) {
            HStack{
                Image(ownerImage)
                    .resizable()
                    .frame(width: 50, height: 50, alignment: .leading)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.red, lineWidth: 2)
                )
                .shadow(radius: 4)
                
                VStack(alignment: .leading, spacing: 4) {
                    Text(ownerName)
                        .font(.headline)
                    
                    Text("\(Date())")
                        .font(.subheadline)
                        .foregroundColor(.gray)
                }.padding(.leading, 8)
            }
            
            Text(ownerPlaceDescription)
            .font(.subheadline)
            .padding(.top, 8)
            
            Image(postImage)
                .resizable()
                .aspectRatio(contentMode: .fit)
                
        }
    }
}

#if DEBUG
struct TopPlaceRow_Previews: PreviewProvider {
    static var previews: some View {
        TopPlaceRow(ownerName: "Batman", ownerPlaceDescription: "Save Gotham City!!", ownerImage: "batman-0", postImage: "batman-0")
    }
}
#endif
