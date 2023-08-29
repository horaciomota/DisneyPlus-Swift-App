//
//  FirstTitleAndIconsView.swift
//  DisneyPlus SwiftUI
//
//  Created by Horacio Mota on 28/08/2023.
//

import SwiftUI

struct FirstTitleAndIconsView: View {
    var body: some View {

        HStack (spacing: 24) {
            Text("Everything")
                .foregroundColor(.white)
                .font(.largeTitle)
            Spacer()
            Button(action: {
                print("Search")
            }) {
                Image(systemName: "magnifyingglass")
                    .foregroundColor(.white)
                    .padding()
                    .background(Color(red: 0.3, green: 0.3, blue: 0.3))
                    .clipShape(Circle())

                
            }

            Button(action: {
                print("Downloads")
            }) {
                Image(systemName: "arrow.down")
            }
            .foregroundColor(.white)
            .padding()
            .background(Color(red: 0.3, green: 0.3, blue: 0.3))
            .clipShape(Circle())
        
        }
        .fontWeight(.bold)
        .padding(.horizontal, 8)




    }
}

struct FirstTitleAndIconsView_Previews: PreviewProvider {
    static var previews: some View {
        FirstTitleAndIconsView()
    }
}
