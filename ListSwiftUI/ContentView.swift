//
//  ContentView.swift
//  ListSwiftUI
//
//  Created by Shiju Varghese on 06/08/19.
//  Copyright © 2019 Shiju Varghese. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        NavigationView{
            VStack {
                
                HStack{
                    Image("batman-1")
                        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: 50, alignment: .topLeading)
                    //.clipShape(Circle())
                }
                                
                List(topPlaces) { topPlace in
                    
                    NavigationLink(destination: TopPlaceDetail(placeName: topPlace.name, placeImage: topPlace.image)) {
                        
                        TopPlaceRow(placeName: topPlace.name, imageName: topPlace.image)
                    }
                }
            }
            .navigationBarTitle(Text("Batman Places"))
        }
    }
}

#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif

/* Statuc array list
 
    var arrayList = ["Save Gotham City!!", "Gotham: Why we fall down?", "Rachel's House", "Bruce Wayne's Villa", "Joker's Apartment", "Dark House", "Bats Place"]
 
 var body: some View {
     
     NavigationView{
         VStack {
             
             HStack{
                 Image("Batman")
                     .frame(width: 50, height: 50)
                     .clipShape(Circle())
             }
             
             List {
                 
                 ForEach(0..<arrayList.count) { index in
                     
                     Text("\(self.arrayList[index])")
                 }
             }
         }
         .navigationBarTitle(Text("Batman"))
     }
 }
 */

