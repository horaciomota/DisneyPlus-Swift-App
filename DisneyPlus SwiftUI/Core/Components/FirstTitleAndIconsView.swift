//
//  FirstTitleAndIconsView.swift
//  DisneyPlus SwiftUI
//
//  Created by Horacio Mota on 28/08/2023.
//

import SwiftUI

struct FirstTitleAndIconsView: View {
    var body: some View {

        HStack {
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
                    .background(Color.gray)
                    .clipShape(Circle())
            }

            Button(action: {
                print("Downloads")
            }) {
                Image(systemName: "arrow.down")
            }
            .foregroundColor(.white)
            .padding()
            .background(Color.gray)
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
