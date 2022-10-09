//
//  StarRatings.swift
//  MovieTrackingApplication
//
//  Created by Clyde Lartey on 09/10/2022.
//

import SwiftUI

struct StarRatings: View {
    @State private var personalRatings: Double = 0
    var body: some View {
        VStack {
            Slider(
                value: $personalRatings,
                in: 0...100,
                step: 5
            ) }


        }
                
    
    
        
        
    }


struct StarRatings_Previews: PreviewProvider {
    static var previews: some View {
        StarRatings()
    }
}
