//
//  ContentView.swift
//  DisneyPlus SwiftUI
//
//  Created by Horacio Mota on 28/08/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (alignment: .leading) {
            
            ScrollView {
                VStack {
                    movieOfTheDayCard()
                    FirstTitleAndIconsView()
                        .padding(.trailing, 8)
                    movieFeedView()

                }
            }
            .ignoresSafeArea()



        }
        .background(Color.black)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
