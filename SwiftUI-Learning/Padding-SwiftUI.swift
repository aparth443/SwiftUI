//
//  Padding-SwiftUI.swift
//  SwiftUI-Learning
//
//  Created by cumulations on 15/06/23.
//

import SwiftUI

struct Padding_SwiftUI: View {
    var body: some View {
//        Text("Hello, World!")
//            .padding()
//            //.padding(.all,10)
//            //.padding(.leading, 10)
//            .background(.blue)
        VStack(alignment: .leading){
            Text("Hello World")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .padding(.bottom, 20)
            Text("This is the description of what we will do on this screen. It is multiple lines and we will align the text to the leading edge.")
                .font(.headline)
        }
        //.background(.blue)
        .padding()
        .padding(.vertical, 20)
        .background(.white)
        .cornerRadius(10)
        .shadow(color: .black.opacity(0.3),
                radius: 10,
                x: 0,y:10)
        .padding(.horizontal,10)
            
    }
}

struct Padding_SwiftUI_Previews: PreviewProvider {
    static var previews: some View {
        Padding_SwiftUI()
    }
}
