//
//  SearchPanel.swift
//  MovieTrackingApplication
//
//  Created by Clyde Lartey on 09/10/2022.
//

import Foundation

let headers = [
    "X-RapidAPI-Key": "02572d047emshebfedda4cc6ea65p1e9147jsncfdb8d25dc3f",
    "X-RapidAPI-Host": "mdblist.p.rapidapi.com"
]

let request = NSMutableURLRequest(url: NSURL(string: "https://mdblist.p.rapidapi.com/?s=Spider-Man")! as URL,
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
