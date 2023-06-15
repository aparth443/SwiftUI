//
//  Frames-SwiftUI.swift
//  SwiftUI-Learning
//
//  Created by cumulations on 15/06/23.
//

import SwiftUI

struct Frames_SwiftUI: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .background(Color.green)
            //.frame(width: 300,height: 300,alignment: .center)
            .frame(maxWidth: .infinity,maxHeight: .infinity, alignment: .center)
            .background(Color.red)
            
    }
}

struct Frames_SwiftUI_Previews: PreviewProvider {
    static var previews: some View {
        Frames_SwiftUI()
    }
}
