//
//  Icons-SwiftUI.swift
//  SwiftUI-Learning
//
//  Created by cumulations on 14/06/23.
//

import SwiftUI

struct Icons_SwiftUI: View {
    var body: some View {
        Image(systemName: "heart.fill")
            .resizable()
            .font(.title)
            //.aspectRatio(contentMode: .fit)
            .scaledToFit()
            //.scaledToFill()
            .frame(width: 300, height: 300)
            .foregroundColor(Color.pink)
            //.clipped()
            
    }
}

struct Icons_SwiftUI_Previews: PreviewProvider {
    static var previews: some View {
        Icons_SwiftUI()
    }
}
