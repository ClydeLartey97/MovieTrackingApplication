//
//  HomepageView.swift
//  MovieTrackingApplication
//
//  Created by Clyde Lartey on 04/10/2022.
//

import SwiftUI



struct movieResults {
    let id = UUID()
    let results: String
}

struct HomepageView: View {
    @State public var  favouriteFilms = [
        movieResults(results: "Spider-Man: No Way Home"),
        movieResults(results: "Avengers: Endgame"),
        movieResults(results: "The Batman")
    
    ]
    
    
    
    var body: some View {


        
 
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

                        //Forloop to allow the app to store the name of the films through an array rather than typiing it manually
                        ForEach(favouriteFilms, id: \.id) { result in
                            NavigationLink(destination: MainPanel()) {
                                Text("\(result.results)")
                                    .fixedSize(horizontal: false, vertical: true)
                                    .multilineTextAlignment(.center)
                                    .padding()
                                    .frame(width: 400, height: 200)
                                    .background(Circle().fill(Color.green).shadow(radius: 3))
                            }
                            

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
