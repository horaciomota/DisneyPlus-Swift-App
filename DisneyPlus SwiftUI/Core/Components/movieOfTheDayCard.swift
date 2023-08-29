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
                    Spacer()
                    HStack (spacing: 24) {
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
                    .padding(.top, 224)
                    .fontWeight(.bold)
                    .font(.headline)


                    Spacer()

                    VStack {
                        FirstTitleAndIconsView()
                    }
                    .padding(.bottom, 36)

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
