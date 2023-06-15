//
//  Stacks-SwiftUI.swift
//  SwiftUI-Learning
//
//  Created by cumulations on 15/06/23.
//

import SwiftUI

struct Stacks_SwiftUI: View {
    //Vstack - Vertical
    //Hstack - Horizontal
    //Zstack - zIndex (from back to front)
    var body: some View {
        
//        VStack(alignment: .center, spacing: 0, content:{
//            Rectangle()
//                .fill(.orange)
//                .frame(width: 100,height: 100)
//
//            Rectangle()
//                .fill(.red)
//                .frame(width: 100,height: 100)
//
//            Rectangle()
//                .fill(.green)
//                .frame(width: 100,height: 100)
//
//        }
//        )
        
        ZStack{
            Rectangle()
                .fill(.red)
                .frame(width: 350,height:500,alignment: .center)
            
            VStack{
                Rectangle()
                    .fill(.yellow)
                    .frame(width: 100,height: 100)
                
                Rectangle()
                    .fill(.green)
                    .frame(width: 100,height: 100)
                
                HStack {
                    Rectangle()
                        .fill(.purple)
                    .frame(width: 75,height: 75)
                    
                    Rectangle()
                        .fill(.orange)
                    .frame(width: 75,height: 75)
                }
            }
            
        }
               
    }
}

struct Stacks_SwiftUI_Previews: PreviewProvider {
    static var previews: some View {
        Stacks_SwiftUI()
    }
}
