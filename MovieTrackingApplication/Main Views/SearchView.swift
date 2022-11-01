//
//  SearchView.swift
//  MovieTrackingApplication
//
//  Created by Clyde Lartey on 04/10/2022.
//

import SwiftUI

struct SearchView: View {
    @State private var userSearching: String = ""
    
    var body: some View {
        
     
        VStack {
            TextField("Search Films...", text: $userSearching)
                .foregroundColor(.black)
            Spacer()
                .multilineTextAlignment(.center)
                
        }
    }
}

struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView()
    }
}
