//
//  MovieInfo.swift
//  MOviE2
//
//  Created by basmah saad on 27/08/2022.
//

import SwiftUI

struct MovieInfo: View {
    var ourmovie: MovieModel
    var body: some View {
        ZStack {
            Color.black.opacity(0.8)
                .ignoresSafeArea()
            Image(ourmovie.MovieName)
                .opacity(0.5)
                .blur(radius: 20)
                .ignoresSafeArea()
            VStack{
                Image(ourmovie.MovieName)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 250, height: 250)
                
                Text(ourmovie.MovieName)
                    .font(.largeTitle)
                    .foregroundColor(.white)
                
                ScrollView(.horizontal){
                    HStack{
                        ForEach(ourmovie.MovieAct, id:\.self){ act in
                            VStack{
                                Text(act)
                                foregroundColor(.white)
                                 
                                Image(act)
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 120, height: 120)
                            }
                            
                        }
                    }
                }.frame(width: 400, height: 500)
            }
        }
    }
}

struct MovieInfo_Previews: PreviewProvider {
    static var previews: some View {
        MovieInfo(ourmovie: MovieModel(MovieName: "INTERSTELLAR", MovieAct: ["Anne Hathaway"]))
    }
}
