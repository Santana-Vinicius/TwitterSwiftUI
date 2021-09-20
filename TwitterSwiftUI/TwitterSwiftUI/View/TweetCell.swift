//
//  TweetCell.swift
//  TwitterSwiftUI
//
//  Created by Vinicius Araujo on 19/09/21.
//

import SwiftUI

struct TweetCell: View {
    var body: some View {
        VStack (alignment: .leading) {
            HStack(alignment: .top, spacing: 12) {
                Image("spiderman")
                    .resizable()
                    .scaledToFill()
                    .clipped()
                    .frame(width: 56, height: 56)
                    .cornerRadius(56 / 2)
                    .padding(.leading)
                
                VStack(alignment: .leading, spacing: 4) {
                    HStack {
                        Text("Peter Parker")
                            .font(.system(size: 14, weight: .semibold))
                        Text("@spiderman •")
                            .foregroundColor(.gray)
                        
                        Text("2w")
                            .foregroundColor(.gray)
                    }
                    
                    Text("Just your friendly neighborhood Spider-Man!")
           
                }
                
            }.padding(.bottom)
            .padding(.trailing)
            
            HStack {
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Image(systemName: "bubble.left")
                        .font(.system(size: 16))
                        .frame(width: 32, height: 32)
                })
                Spacer()
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Image(systemName: "arrow.2.squarepath")                        .font(.system(size: 16))
                        .frame(width: 32, height: 32)
                    
                })
                Spacer()
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Image(systemName: "heart")
                        .font(.system(size: 16))
                        .frame(width: 32, height: 32)
                    
                })
                Spacer()
                
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Image(systemName: "bookmark")
                        .font(.system(size: 16))
                        .frame(width: 32, height: 32)
                    
                })
                
            }
            .foregroundColor(.gray)
            .padding(.horizontal)
            
            Divider()
        }
        .padding(.leading, -16)
    }
}

struct TweetCell_Previews: PreviewProvider {
    static var previews: some View {
        TweetCell()
    }
}
