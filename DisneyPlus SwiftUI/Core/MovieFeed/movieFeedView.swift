//
//  movieFeedView.swift
//  DisneyPlus SwiftUI
//
//  Created by Horacio Mota on 28/08/2023.
//

import SwiftUI

struct movieFeedView: View {
    var body: some View {
        
            VStack (alignment: .leading) {
                Spacer()
    // Text that goes before card and show the category
                Text("You might like this")
                    .font(.headline)
                    .fontWeight(.semibold)
                    
                
    // Movie list with movie card
                ScrollView(.horizontal) {
                    HStack {
                        ForEach(1...10, id: \.self) { _ in
                            movieCardView()
                        }
                        
                    }
                }
    // Text that goes before card and show the category
                Text("You might like this")
                    .font(.headline)
                    .fontWeight(.semibold)
                
    // Movie list with movie card
                ScrollView(.horizontal) {
                    HStack {
                        ForEach(1...10, id: \.self) { _ in
                            movieCardView()
                            }
                                    
                        }
                    }
                
    // Text that goes before card and show the category
                    Text("You might like this")
                        .font(.headline)
                        .fontWeight(.semibold)
                            
    // Movie list with movie card
                    ScrollView(.horizontal) {
                        HStack {
                            ForEach(1...10, id: \.self) { _ in
                                movieCardView()
                                    }
                                                
                                }
                            }
                
                
                
            }
            .padding(.leading, 8)
            .foregroundColor(.gray)
            

    }

    
    struct movieFeedView_Previews: PreviewProvider {
        static var previews: some View {
            movieFeedView()
        }
    }
    
 
}






