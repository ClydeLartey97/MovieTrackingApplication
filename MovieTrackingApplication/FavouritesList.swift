//
//  FavouritesList.swift
//  MovieTrackingApplication
//
//  Created by Clyde Lartey on 20/09/2022.
//

import SwiftUI

struct FavouritesList: View {
    var body: some View {
        VStack {
            Text("Favourite Films list")
                .font(.largeTitle)
            Spacer()
            
            List {
                Text("Film")
                Text("Film 2")
            }
            
        }
    }
}

struct FavouritesList_Previews: PreviewProvider {
    static var previews: some View {
        FavouritesList()
    }
}
