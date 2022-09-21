//
//  MiniPanel.swift
//  MovieTrackingApplication
//
//  Created by Clyde Lartey on 20/09/2022.
//

import SwiftUI

struct MiniPanel: View {
    var body: some View {
        
        VStack {
            
            Button("Return to Homepage", action: {
            })
            .font(.largeTitle)

            
            
            
            Form {

                Button("Add to watchlist", action : {
                })
                
                Text("User Description of films")
                Text("Insert Trailer")
                    .fixedSize(horizontal: false, vertical: true)
                    .multilineTextAlignment(.center)
                    .padding()
                    .frame(width: 350, height: 187.5)
                    .background(Rectangle().fill(Color.white).shadow(radius: 3))
                Text("Insert Description")
                    .fixedSize(horizontal: false, vertical: true)
                    .multilineTextAlignment(.center)
                    .padding()
                    .frame(width: 350, height: 187.5)
                    .background(Rectangle().fill(Color.white).shadow(radius: 3))
                    Spacer()
            }

           
            
            
        }
    }
}

struct MiniPanel_Previews: PreviewProvider {
    static var previews: some View {
        MiniPanel()
    }
}
