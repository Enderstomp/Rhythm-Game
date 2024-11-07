//
//  Song Select.swift
//  Rhythm Game
//
//  Created by Owen Fahringer on 11/1/24.
//

import SwiftUI

struct Song_Select: View {
    @State var Offsetx: Double = 0
    @State var Offsety: Double = 0
    var body: some View {
        NavigationStack{
            ZStack{
                Rectangle()
                    .ignoresSafeArea()
                    .foregroundColor(.black)
                ScrollView(.horizontal){
                    HStack{
                        NavigationLink {
                            Formatter2Lines(Offsetx: $Offsetx, Offsety: $Offsety)
                        } label: {
                            SongStruct(songNum: 0)
                        }
                        .navigationTitle("")
                        .navigationBarHidden(true)
                        NavigationLink {
                            Toxicity()
                        } label: {
                            SongStruct(songNum: 1)
                        }
                        NavigationLink {
                            Toxicity()
                        } label: {
                            SongStruct(songNum: 1)
                        }
                        NavigationLink {
                            Toxicity()
                        } label: {
                            SongStruct(songNum: 1)
                        }
                        NavigationLink {
                            Toxicity()
                        } label: {
                            SongStruct(songNum: 1)
                        }
                        NavigationLink {
                            Toxicity()
                        } label: {
                            SongStruct(songNum: 1)
                        }
                    }
                }
            }
        }
    }
}
