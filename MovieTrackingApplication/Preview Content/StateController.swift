//
//  StateController.swift
//  MovieTrackingApplication
//
//  Created by Clyde Lartey on 05/10/2022.
//
import Foundation
func testingAPIData() {
    let headers = [
        "X-RapidAPI-Key": "02572d047emshebfedda4cc6ea65p1e9147jsncfdb8d25dc3f",
        "X-RapidAPI-Host": "online-movie-database.p.rapidapi.com"
    ]

    let request = NSMutableURLRequest(url: NSURL(string: "https://online-movie-database.p.rapidapi.com/title/get-plots?tconst=tt0371746")! as URL,
                                            cachePolicy: .useProtocolCachePolicy,
                                        timeoutInterval: 10.0)
    request.httpMethod = "GET"
    request.allHTTPHeaderFields = headers

    let session = URLSession.shared
    let dataTask = session.dataTask(with: request as URLRequest, completionHandler: { (data, response, error) -> Void in
        if (error != nil) {
            print(error)
        } else {
            let httpResponse = response as? HTTPURLResponse
            print(httpResponse)
        }
    })

    dataTask.resume()

}
