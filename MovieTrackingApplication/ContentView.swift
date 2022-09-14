//
//  ContentView.swift
//  MovieTrackingApplication
//
//  Created by Clyde Lartey on 13/09/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        
        
        
        
        
        VStack {
            Text("Homepage")
                .padding(35)
                Spacer()
            
            
            HStack {
                Text("Watchlist Section")
                    .padding(35)
                    .foregroundColor(.orange)
                Spacer()
                
            }
            
            VStack {
                Text("Movie 1")
                    .fixedSize(horizontal: false, vertical: true)
                    .multilineTextAlignment(.center)
                    .padding()
                    .frame(width: 300, height: 200)
                    .background(Rectangle().fill(Color.white).shadow(radius: 3))

                
                Text("Movie 2")
                    .fixedSize(horizontal: false, vertical: true)
                    .multilineTextAlignment(.center)
                    .padding()
                    .frame(width: 300, height: 200)
                    .background(Rectangle().fill(Color.white).shadow(radius: 3))

                
                Text("Movie 3")
                    .fixedSize(horizontal: false, vertical: true)
                    .multilineTextAlignment(.center)
                    .padding()
                    .frame(width: 300, height: 200)
                    .background(Rectangle().fill(Color.white).shadow(radius: 3))

    
            }
            
            Spacer()
            Spacer()
            Spacer()
             
                
            
                
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
