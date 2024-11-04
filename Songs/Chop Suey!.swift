//
//  Chop Suey!.swift
//  Rhythm Game
//
//  Created by Owen Fahringer on 11/1/24.
//

import SwiftUI

struct Chop_Suey_: View {
    @Binding var Offsetx: Double
    @Binding var Offsety: Double

    var body: some View {
        VStack{
            ZStack{
                ZStack{
                    HStack{
                        Rectangle()
                            .frame(width:500,height:5)
                            .rotationEffect(Angle(degrees:-15))
                            .shadow(radius: 10)
                            .offset(y:60)
                        Rectangle()
                            .frame(width:500,height:5)
                            .rotationEffect(Angle(degrees:15))
                            .shadow(radius: 10)
                            .offset(y:60)
                        
                    }
                    HStack{
                        Rectangle()
                            .frame(width:500,height:5)
                            .rotationEffect(Angle(degrees:-30))
                            .shadow(radius: 10)
                            .offset(y:60)
                        Rectangle()
                            .frame(width:500,height:5)
                            .rotationEffect(Angle(degrees:15))
                            .shadow(radius: 10)
                            .offset(y:60)
                        
                    }
                }
                Button(action: {
//                    Offsetx = 0
                }, label: {
                    Circle()
                        .stroke(lineWidth: 1)
                        .frame(width: 150, height: 150)
                })
            }
        }
    }
}
