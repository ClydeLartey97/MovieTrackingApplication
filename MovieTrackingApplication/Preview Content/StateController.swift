//
//  StateController.swift
//  MovieTrackingApplication
//
//  Created by Clyde Lartey on 05/10/2022.
//

import Foundation


class StateController: ObservableObject {
    func getMovies() {
        //import the IMAGE from the API
        //The URL holds the respective URLS for all of the images that i will need
        guard let url = URL(string:"https://mdblist.p.rapidapi.com/?s=game")
        else{
            print("URL not valid ")
            return
        }
        
        let request = URLRequest(url:url)
        
        URLSession.shared.dataTask(with: request) { (data, response, error) in
            if let data = data {
                print(String(decoding: data, as: UTF8.self))
            }
        }.resume()
    }

}

