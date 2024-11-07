//
//  Chop Suey!.swift
//  Rhythm Game
//
//  Created by Owen Fahringer on 11/1/24.
//

import SwiftUI

struct Formatter4Lines: View {
    @Binding var Offsetx: Double
    @Binding var Offsety: Double

    var body: some View {
        VStack{
            Text("0")
                .font(.system(size:20))
            ZStack{
                ZStack{
                    HStack{
                        Rectangle()
                            .frame(width:500,height:5)
                            .rotationEffect(Angle(degrees:-15))
                            .shadow(color: .white, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                            .offset(x:15,y:60)
                        Rectangle()
                            .frame(width:500,height:5)
                            .rotationEffect(Angle(degrees:15))
                            .shadow(color: .white, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                            .offset(x:-15,y:60)
                        
                    }
                    HStack{
                        Rectangle()
                            .frame(width:500,height:5)
                            .rotationEffect(Angle(degrees:-30))
                            .shadow(color: .white, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                            .offset(x:37,y:120)
                        Rectangle()
                            .frame(width:500,height:5)
                            .rotationEffect(Angle(degrees:30))
                            .shadow(color: .white, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                            .offset(x:-37,y:120)
                        
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
