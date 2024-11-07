//
//  Circle Class.swift
//  Rhythm Game
//
//  Created by Owen Fahringer on 11/4/24.
//

import SwiftUI

struct Circle_Class: View {
    @Binding var Offsetx: Double
    @Binding var Offsety: Double
    @State var xInput: Double = 0.75
    @State var yInput: Double = 0
    let timer = Timer.publish(every: 0.001, on: .main, in: .common).autoconnect()
    var body: some View {
        Circle()
            .frame(width: 40, height: 40)
            .offset(x:Offsetx,y:Offsety)
            .onReceive(timer) { input in
                Offsetx -= xInput
                Offsety -= yInput
            }
    }
}
