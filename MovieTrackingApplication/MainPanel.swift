//
//  MainPanel.swift
//  MovieTrackingApplication
//
//  Created by Clyde Lartey on 16/09/2022.
//

import SwiftUI

struct MainPanel: View {
    var body: some View {

        
        
        VStack {
            Text("About this film")
                .padding(35)
                Spacer()
            
            VStack {
                Text("Insert Text")
                    .fixedSize(horizontal: false, vertical: true)
                    .multilineTextAlignment(.center)
                    .padding()
                    .frame(width: 350, height: 187.5)
                    .background(Rectangle().fill(Color.white).shadow(radius: 3))
                Text("Insert Text")
                    .fixedSize(horizontal: false, vertical: true)
                    .multilineTextAlignment(.center)
                    .padding()
                    .frame(width: 350, height: 187.5)
                    .background(Rectangle().fill(Color.white).shadow(radius: 3))
                Text("Insert Text")
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

struct MainPanel_Previews: PreviewProvider {
    static var previews: some View {
        MainPanel()
    }
}
