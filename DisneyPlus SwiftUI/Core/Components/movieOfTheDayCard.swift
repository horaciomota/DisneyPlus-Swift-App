//
//  movieOfTheDayCard.swift
//  DisneyPlus SwiftUI
//
//  Created by Horacio Mota on 29/08/2023.
//

import SwiftUI

struct movieOfTheDayCard: View {
    var body: some View {
        VStack {
            ZStack {
                
                Image ("obwanCover")
                    .resizable()
                    .scaledToFit()
                    .ignoresSafeArea()
                
                VStack {
                    Spacer()
                    HStack {
                        Button(action: {
                            print("Add to your list")
                        }) {
                            Image(systemName: "plus")
                        }
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.gray)
                        .clipShape(Circle())
                        
                        Button(action: {
                            print("Play the Movie")
                        }) {
                            Image(systemName: "play.fill")
                                .padding(.trailing, 4)
                            Text("Play")
                                .font(.subheadline)
                                .fontWeight(.bold)

                        }
                        .foregroundColor(.black)
                        .padding()
                        .background(Color.white)
                        .clipShape(Rectangle())
                        .cornerRadius(20)
                        
                        
                        Button(action: {
                            print("More Information")
                        }) {
                            Image(systemName: "info")
                        }
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.gray)
                        .clipShape(Circle())
                        

                        
                    }
                    Spacer()

                        FirstTitleAndIconsView()

                }
                
                
            }
        }

    }
}

struct movieOfTheDayCard_Previews: PreviewProvider {
    static var previews: some View {
        movieOfTheDayCard()
    }
}
