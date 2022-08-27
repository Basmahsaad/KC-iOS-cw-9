//
//  RowView.swift
//  MOvieS
//
//  Created by basmah saad on 27/08/2022.
//

import SwiftUI

struct RowView: View {
    @State var movie : String
    var body: some View {
        HStack{
            Image(movie)
                .resizable()
                .scaledToFit()
                .frame(width: 130, height: 130)
            Text(movie)
        }
    }
}


struct RowView_Previews: PreviewProvider {
    static var previews: some View {
        RowView(movie: "")
    }
}
