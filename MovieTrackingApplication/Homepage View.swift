//
//  Homepage view.swift
//  MovieTrackingApplication
//
//  Created by Clyde Lartey on 14/09/2022.
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
                    .frame(width: 400, height: 200)
                    .background(Circle().fill(Color.green).shadow(radius: 3))

                
                Text("Movie 2")
                    .fixedSize(horizontal: false, vertical: true)
                    .multilineTextAlignment(.center)
                    .padding()
                    .frame(width: 400, height: 200)
                    .background(Circle().fill(Color.blue).shadow(radius: 3))

                
                Text("Movie 3")
                    .fixedSize(horizontal: false, vertical: true)
                    .multilineTextAlignment(.center)
                    .padding()
                    .frame(width: 400, height: 200)
                    .background(Circle().fill(Color.red).shadow(radius: 3))

    
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
