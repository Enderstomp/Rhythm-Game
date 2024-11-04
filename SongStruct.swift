//
//  SongStruct.swift
//  Rhythm Game
//
//  Created by Owen Fahringer on 11/1/24.
//

import SwiftUI

struct SongStruct: View {
    @State var songNum: Int
    var body: some View {
        let name: [String] = ["Chop Suey!", "Toxicity"]
        var bandName: [String] = ["System Of A Down", "System Of A Down"]
        var difficulty: [Int] = [0,1]
        let colorSelect: [Color] = [.green, .yellow, .orange, .red, .purple]
        ZStack{
          Rectangle()
                .stroke(lineWidth: 2)
                .frame(width: 400,height:200)
                .padding(10)
                .foregroundColor(colorSelect[difficulty[songNum]])
            Text("\(name[songNum]) \n\(bandName[songNum])\nDifficulty: \(difficulty[songNum]+1)")
                .bold()
                .underline()
                .foregroundStyle(colorSelect[difficulty[songNum]])
                .font(.system(size: 40))
        }
    }
}
