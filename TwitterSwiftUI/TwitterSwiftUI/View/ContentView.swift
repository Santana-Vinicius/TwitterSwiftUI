//
//  ContentView.swift
//  TwitterSwiftUI
//
//  Created by Vinicius Araujo on 19/09/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            TabView {
                FeedView().tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
                
                SearchView().tabItem {
                    Image(systemName: "magnifyingglass")
                    Text("Search")
                }
                
                Text("Message").tabItem {
                    Image(systemName: "envelope")
                    Text("Messages")
                }
            }
            .navigationBarTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
