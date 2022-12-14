//
//  StarRatings.swift
//  MovieTrackingApplication
//
//  Created by Clyde Lartey on 09/10/2022.
//

import SwiftUI

struct StarRatings: View {
    //the use of "double = 0 " allows fo rt he slider to change to the user's request rather than being specific
    @State var personalRatings: Double = 0
    var body: some View {
        //Slider is fully customisible to user request
        VStack {
            
            
            
            
            Slider(
                value: $personalRatings,
                in: 0...100,
                step: 0.1
            )
            .padding(50)
            //Text("User rating is \(personalRatings)")

            
            if personalRatings < 25 {
                Text("User Rating is \(personalRatings) out of 100")
                    .foregroundColor(.red)
            }
            
            if personalRatings < 75 && personalRatings > 25 {
                Text("User Rating is \(personalRatings) out of 100")
                    .foregroundColor(.yellow)
            }
            
            if personalRatings > 75 {
                Text("User Rating is \(personalRatings) out of 100")
                    .foregroundColor(.green)
            }
            
            

            

            Spacer()
            
    
        }

 
        
        

        }
                
    
    
        
        
    }


struct StarRatings_Previews: PreviewProvider {
    static var previews: some View {
        StarRatings()
    }
}
