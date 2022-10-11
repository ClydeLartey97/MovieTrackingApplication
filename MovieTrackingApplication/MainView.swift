//
//  MainView.swift
//  MovieTrackingApplication
//
//  Created by Clyde Lartey on 04/10/2022.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            //tab view will allow me to have hamburger menu functionality without having to have a dedicated hamburger section in one plae for every view
            //tab view will allow the different sections to always be accessible

            //  HomepageView()
              //  .tabItem {
                //    Label("Home", systemImage: "House")
                //}
              FavouritesList()
                  .tabItem {
                      Label("Favourites", systemImage: "list.dash")
                  }
              RecommendMovies()
                  .tabItem {
                      Label("Recommendations", systemImage: "lightbulb")
                  }
              SearchView()
                  .tabItem {
                      Label("Search", systemImage: "magnifyingglass")
                  }
            HomepageView()
                .tabItem {
                    Label("Home", systemImage: "house.fill")
                }
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
