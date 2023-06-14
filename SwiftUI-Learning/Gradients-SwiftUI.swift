//
//  Gradients-SwiftUI.swift
//  SwiftUI-Learning
//
//  Created by cumulations on 14/06/23.
//

import SwiftUI

struct Gradients_SwiftUI: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(
                //Color.red
                LinearGradient(gradient: Gradient(colors: [Color.red,Color.blue]), startPoint: .topLeading, endPoint: .bottomTrailing)
//                RadialGradient(gradient: Gradient(colors: [Color.red,Color.blue]), center: .leading, startRadius: 5, endRadius: 400)
//                AngularGradient(gradient: Gradient(colors: [Color.red,Color.blue]), center: .leading,angle: .degrees(225))
            )
            .frame(width: 300,height: 200)
    }
}

struct Gradients_SwiftUI_Previews: PreviewProvider {
    static var previews: some View {
        Gradients_SwiftUI()
    }
}
