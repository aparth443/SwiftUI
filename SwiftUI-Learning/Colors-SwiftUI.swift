//
//  Colors-SwiftUI.swift
//  SwiftUI-Learning
//
//  Created by cumulations on 14/06/23.
//

import SwiftUI

struct Colors_SwiftUI: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(
                //Color.primary
                //Color(UIColor.secondarySystemBackground )
                Color("CustomColor")
            )
            .frame(width: 300, height: 300)
            //.shadow(radius: 10)
            .shadow(color:Color("CustomColor").opacity(0.3),radius: 10.0,x:-20,y:-20)
        
        
    }
}

struct Colors_SwiftUI_Previews: PreviewProvider {
    static var previews: some View {
        Colors_SwiftUI()
    }
}
