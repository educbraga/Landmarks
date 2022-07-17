//
//  CircleImage.swift
//  Landmarks
//
//  Created by Eduardo Braga on 17/07/22.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
        .clipShape(Circle())
        .overlay{
            Circle()
                .stroke(.white, lineWidth: 4)
            
                
            
        }
        .shadow(radius: /*@START_MENU_TOKEN@*/7/*@END_MENU_TOKEN@*/)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
