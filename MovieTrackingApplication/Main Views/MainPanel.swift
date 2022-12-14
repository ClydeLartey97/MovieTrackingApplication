//
//  MainPanel.swift
//  MovieTrackingApplication
//
//  Created by Clyde Lartey on 16/09/2022.
//

import SwiftUI

struct MainPanel: View {
    
    
    
    
    
    
    var body: some View {

        NavigationView {
            VStack {

                
                
                Form {
                    VStack {
                        NavigationLink(destination: StarRatings()) {
                            Text("                              Rate this film")
                                .foregroundColor(.blue)
                        }
                        NavigationLink(destination: StarRatings()) {
                            HStack {
                                Button("                           ☆", action : {
                                })
                                Button("☆", action : {
                                })
                                Button("☆", action : {
                                })
                                Button("☆", action : {
                                })
                                Button("☆", action : {
                                })
                                
                                
                            }

                        }
                        
                            
                        Text("Insert Movie Poster and trailer")
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
                        Text("Insert Movie cast")
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
        
    
    }
}

struct MainPanel_Previews: PreviewProvider {
    static var previews: some View {
        MainPanel()
    }
}
