//
//  Image-SwiftUI.swift
//  SwiftUI-Learning
//
//  Created by cumulations on 14/06/23.
//

import SwiftUI

struct Image_SwiftUI: View {
    var body: some View {
        Image("football")
            //.renderingMode(.template)
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 300,height:300)
            //.foregroundColor(.pink)
//            .clipped()
//            .cornerRadius(30.0)
//            .clipShape(
//                Circle()
//            )
        
    }
}

struct Image_SwiftUI_Previews: PreviewProvider {
    static var previews: some View {
        Image_SwiftUI()
    }
}
