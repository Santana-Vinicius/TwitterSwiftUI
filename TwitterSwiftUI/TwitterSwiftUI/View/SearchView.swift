//
//  SearchView.swift
//  TwitterSwiftUI
//
//  Created by Vinicius Araujo on 19/09/21.
//

import SwiftUI

struct SearchView: View {
    @State var searchText = ""
    var body: some View {
        ScrollView{
            SearchBar(text: $searchText)
                .padding()
            
            VStack (alignment: .leading) {
                ForEach(0..<10) { _ in
                    HStack { Spacer() }
                    UserCell()
                }
            }.padding(.leading)
        }
        .navigationBarTitle("Search")
        .navigationBarTitleDisplayMode(.inline)
        
    
    }
}

struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView()
    }
}
