//
//  FeedView.swift
//  TwitterSwiftUI
//
//  Created by Vinicius Araujo on 19/09/21.
//

import SwiftUI

struct FeedView: View {
    var body: some View {
        ZStack (alignment: .bottomTrailing) {
            ScrollView {
                VStack {
                    ForEach(0..<20) { _ in
                        TweetCell()
                    }
                }.padding()
            }
            
            Button (action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                Image("tweet")
                    .resizable()
                    .renderingMode(.template)
                    .frame(width: 32, height: 32)
                    .padding()
            })
            .background(Color.blue)
            .foregroundColor(.white)
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .padding()
            
            
        }
    }
}

struct FeedView_Previews: PreviewProvider {
    static var previews: some View {
        FeedView()
    }
}
