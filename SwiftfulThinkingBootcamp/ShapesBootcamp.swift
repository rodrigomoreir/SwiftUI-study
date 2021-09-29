//
//  ShapesBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Rodrigo Alves on 21/09/21.
//

import SwiftUI

struct ShapesBootcamp: View {
    var body: some View {
        //cor do circulo por padrão é preto
//        Circle()
//        Ellipse()
//        Capsule(style: .circular)
//        Rectangle()
        RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
//            .fill(Color.blue) //add cor
//            .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/) //add cor
//            .stroke(Color.red) //contorno do circulo com cor
//            .stroke(Color.blue, lineWidth: 30) // contorno, cor e borda
//            .stroke(Color.orange, style: StrokeStyle(lineWidth: 20, lineCap: .butt, dash: [10]))
//            .trim(from: 0.2, to: /*@START_MENU_TOKEN@*/1.0/*@END_MENU_TOKEN@*/) //corte
//            .stroke(Color.purple, lineWidth: 30)
            .frame(width: 200, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
            
    }
}

struct ShapesBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ShapesBootcamp()
    }
}
