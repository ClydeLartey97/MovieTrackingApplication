//
//  HomepageView.swift
//  MovieTrackingApplication
//
//  Created by Clyde Lartey on 04/10/2022.
//

import SwiftUI

struct HomepageView: View {
    var body: some View {
      var favouriteFilms = ["Spider-Man: Homecoming", "Avengers: Endgame", "The Batman"]
 
        NavigationView {
            
            VStack {
                
                //Button Instances in this HStack should link to a seperate screen that has all of the views
                HStack {
                    Spacer()
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
                         //   ForEach(1..<9) { i in
                           //     Text("Movie \(favouriteFilms[i])")
                                   
                            //}
                        }
            
                        //Movie 1,2 and 3 are placeholder movies
                        NavigationLink(destination: MainPanel()) {
                            Text("\(favouriteFilms[0])")
                                .fixedSize(horizontal: false, vertical: true)
                                .multilineTextAlignment(.center)
                                .padding()
                                .frame(width: 400, height: 200)
                                .background(Circle().fill(Color.green).shadow(radius: 3))
                        }
                        
                        NavigationLink(destination: MainPanel()) {
                            Text("\(favouriteFilms[1])")
                                .fixedSize(
                                    horizontal: false, vertical: true)
                                .multilineTextAlignment(.center)
                                .padding()
                                .frame(width: 400, height: 200)
                                .background(Circle().fill(Color.blue).shadow(radius: 3))
                        }
                        
                        NavigationLink(destination: MainPanel()) {
                            Text("\(favouriteFilms[2])")
                                .fixedSize(horizontal: false, vertical: true)
                                .multilineTextAlignment(.center)
                                .padding()
                                .frame(width: 400, height: 200)
                                .background(Circle().fill(Color.red).shadow(radius: 3))
                         
                        }
                        

                        }

            
                    }
                    
                   
                    
            }
            }
           

        

        
        
        
   

            

        }



struct HomepageView_Previews: PreviewProvider {
    static var previews: some View {
        HomepageView()
    }
}
