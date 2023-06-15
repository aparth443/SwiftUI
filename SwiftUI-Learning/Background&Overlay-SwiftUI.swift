//
//  Background&Overlay-SwiftUI.swift
//  SwiftUI-Learning
//
//  Created by cumulations on 15/06/23.
//

import SwiftUI

struct Background_Overlay_SwiftUI: View {
    var body: some View {
        
        //Background
        //        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        //            .frame(width: 100,height: 100)
        //            .background(
        //                //Color.red
        //               // LinearGradient(colors: [Color.red,Color.blue], startPoint: .leading, endPoint: .trailing)
        //                Circle().fill(
        //                    Gradient(colors: [Color.red,Color.blue])
        //                )
        //            )
        //            .frame(width: 120,height: 120)
        //            .background(
        //                Circle().fill(Gradient(colors: [Color.blue,Color.red]))
        //            )
        
        // Overlay
        //        Circle().fill(Color.red)
        //            .frame(width: 100,height:100, alignment: .center)
        //            .overlay(
        //                Text("1")
        //                    .font(.largeTitle)
        //                    .foregroundColor(.white)
        //            )
        //            .background(
        //                Circle().fill(Color.purple)
        //                    .frame(width: 200,height:200)
        //            )
        
        
//        Rectangle()
//            .frame(width: 100,height: 100)
//            .overlay(
//                Rectangle().fill(Color.green)
//                    .frame(width:70,height:70),
//                alignment: .center
//            )
//            .background(
//                Rectangle().fill(Color.orange)
//                    .frame(width: 150,height: 150),
//                alignment: .center
//            )
//            .foregroundColor(Color.white)
        
        Image(systemName: "heart.fill")
                    .font(.system(size: 80))
                    .foregroundColor(.white)
                    .background(
                        Circle()
                            .fill(
                                LinearGradient(
                                    colors: [Color(uiColor: UIColor.purple),Color.blue],
                                    startPoint: .topLeading,
                                    endPoint: .bottomTrailing))
                            .frame(width: 150,height:150)
                            .shadow(color: .blue, radius: 10,x:0,y:10)
                            .overlay(
                                Circle()
                                    .fill(Color.blue)
                                    .frame(width: 50,height:50)
                                    .overlay(
                                        Text("5")
                                            .font(.title2)
                                    .foregroundColor(.white)
                            )
                            .shadow(color: .blue, radius: 5,x:5,y:5)
                        ,
                        alignment: .bottomTrailing
                    )
            )
        
    }
}

struct Background_Overlay_SwiftUI_Previews: PreviewProvider {
    static var previews: some View {
        Background_Overlay_SwiftUI()
    }
}
