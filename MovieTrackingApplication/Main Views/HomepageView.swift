//
//  HomepageView.swift
//  MovieTrackingApplication
//
//  Created by Clyde Lartey on 04/10/2022.
//

import SwiftUI

struct HomepageView: View {
    var body: some View {
        
 

        

        
        
        
        
        VStack {
            //Button Instances in this HStack should link to a seperate screen that has all of the views
            HStack {
                
                
  
                
                
                Button("                           ", action : {
                })

                
                Text("Homepage")
                    .font(.largeTitle)
                    
                    Spacer()
            }
            
            
            
            Form {
                HStack {
                    Text("Watchlist Section")
                        .padding(35)
                        .foregroundColor(.orange)
                        .font(.largeTitle)
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
                        .fixedSize(
                            horizontal: false, vertical: true)
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
           

    
            }
            
           
            

            
            Spacer()
            Spacer()
            Spacer()
      
        }
    }
}

struct HomepageView_Previews: PreviewProvider {
    static var previews: some View {
        HomepageView()
    }
}
