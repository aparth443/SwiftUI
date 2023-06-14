//
//  Text-SwiftUI.swift
//  SwiftUI-Learning
//
//  Created by cumulations on 13/06/23.
//

import SwiftUI

struct Text_SwiftUI: View {
    var body: some View {
        Text("Hello, World!, I am Human. learning Swift UI.!")
//            .font(.title)
//            .fontWeight(.semibold)
//            .bold()
//            .underline()
//            .italic()
//            .strikethrough()
            .font(.system(size: 24,weight: .heavy,design: .serif))
            .multilineTextAlignment(.leading)
            .foregroundColor(.red)
            .frame(width: 300, height:200, alignment: .center)
    }
}

struct Text_SwiftUI_Previews: PreviewProvider {
    static var previews: some View {
        Text_SwiftUI()
    }
}
