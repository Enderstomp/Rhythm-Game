//
//  Chop Suey!.swift
//  Rhythm Game
//
//  Created by Owen Fahringer on 11/1/24.
//

import SwiftUI

struct Formatter2Lines: View {
    @Binding var Offsetx: Double
    @Binding var Offsety: Double

    var body: some View {
        VStack{
            ZStack{
                Rectangle()
                    .foregroundStyle(.black)
                    .ignoresSafeArea()
                Text("0")
                    .font(.system(size:20))
                    .offset(y:-150)
                ZStack{
                    HStack{
                        Rectangle()
                            .frame(width: 500,height: 5)
                            .shadow(color:.white,radius: 10)
                            .offset(x:5)
                            .foregroundStyle(.white)
                        Rectangle()
                            .frame(width: 500,height: 5)
                            .shadow(color:.white,radius: 10)
                            .offset(x:-5)
                            .foregroundStyle(.white)
                    }
                }
                Button(action: {
//                    Offsetx = 0
                }, label: {
                    ZStack{
                        Circle()
                            .stroke(lineWidth: 3)
                            .frame(width: 150, height: 150)
                            .foregroundStyle(.white)
                            .shadow(color: .white, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                        Circle()
                            .frame(width:50,height: 50)
                            .foregroundStyle(.white)
                            .shadow(color: .white, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    }
                })
            }
        }
    }
}
