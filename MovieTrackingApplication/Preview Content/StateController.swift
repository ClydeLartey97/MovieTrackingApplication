//
//  StateController.swift
//  MovieTrackingApplication
//
//  Created by Clyde Lartey on 05/10/2022.
//

import Foundation



func getMovies() {
    //import the IMAGE from the API
    //The URL holds the respective URLS for all of the images that i will need
    guard let url = URL(string:"https://api.themoviedb.org/3/configuration?api_key=<<api_key>>")
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
