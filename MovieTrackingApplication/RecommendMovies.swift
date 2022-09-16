//
//  RecommendMovies.swift
//  MovieTrackingApplication
//
//  Created by Clyde Lartey on 14/09/2022.
//

import SwiftUI

struct RecommendMovies: View {
    var body: some View {
        
        
        VStack {
            Text("Recommend Movies")
                .padding(30)
                Spacer()
            
            
          
         
            HStack (spacing:0){
                Text("Movie 1")
                    .fixedSize(horizontal: false, vertical: true)
                    .multilineTextAlignment(.center)
                    .padding()
                    .frame(width: 250, height: 125)
                    .background(Circle().fill(Color.green).shadow(radius: 3))
                
                Text("Movie 1")
                    .fixedSize(horizontal: false, vertical: true)
                    .multilineTextAlignment(.center)
                    .padding()
                    .frame(width: 250, height: 125)
                    .background(Circle().fill(Color.green).shadow(radius: 3))
              
                
                
            }
            
            
            Spacer()
            Spacer()
        }
        
     
}

struct RecommendMovies_Previews: PreviewProvider {
    static var previews: some View {
        RecommendMovies()
    }
}
}
