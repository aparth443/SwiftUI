//
//  Shape-SwiftUI.swift
//  SwiftUI-Learning
//
//  Created by cumulations on 13/06/23.
//

import SwiftUI

struct Shape_SwiftUI: View {
    var body: some View {
       // Circle()
        Ellipse()
        //.fill(Color.green)
        //.foregroundColor(Color.red)
        //.stroke(Color.red)
            //.stroke(.red,lineWidth: 20)
            //.trim(from:0.2,to: 1.0)
        //.stroke(.purple, lineWidth: 20)
            .frame(width: 200,height: 100)
        
    }
}

struct Shape_SwiftUI_Previews: PreviewProvider {
    static var previews: some View {
        Shape_SwiftUI()
    }
}
