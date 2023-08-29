//
//  movieCardView.swift
//  DisneyPlus SwiftUI
//
//  Created by Horacio Mota on 28/08/2023.
//

import SwiftUI

struct MovieCardView: View {
    var body: some View {
        Image("mulanCover")
            .resizable()
            .frame(width: 120, height: 160)
            .cornerRadius(18)
    }
}


struct movieCardView_Previews: PreviewProvider {
    static var previews: some View {
        MovieCardView()
    }
}
