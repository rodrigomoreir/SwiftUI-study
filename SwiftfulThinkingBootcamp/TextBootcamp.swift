//
//  TextBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Rodrigo Alves on 19/09/21.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        Text("Hello, World! Este é o curso que estou aprendendo SwiftUI, pois é a nova tecnologia de UI para iOS e é daora demais.")
//            .font(.title)
//            .fontWeight(.light)
//            .underline(true, color: Color.red)
//            .italic()
        
// abaixo temos como fazer um modificador,
// diferenciar dos padrões que temos para o font
//            .font(.system(size: 24, weight: .semibold, design: .serif))
            
//            .baselineOffset(10) //este é lineheight
//            .kerning(1) //espaçamento entre as letras
//            .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/) //cor da letra
            .frame(width: 200, height: 100, alignment: .center) //define o tamanho do container que armazena o texto
            .minimumScaleFactor(0.1) //basicamente é uma escala em porcentagem do tamanho da fonte para que caiba no container onde está armazenado, so será aplicado caso o texto todo não esteja cabendo
            .multilineTextAlignment(.trailing)
    }
}

struct TextBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        TextBootcamp()
    }
}
