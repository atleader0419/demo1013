//
//  teddy's ear.swift
//  hw1013
//
//  Created by Chang Jack on 2021/10/20.
//

import Foundation
import SwiftUI

struct teddy_ear:Shape{
    func path(in rect: CGRect) -> Path {
        Path{ path in
            path.move(to: CGPoint(x:153.2,y:99))
            path.addLine(to: CGPoint(x:149.8,y:104.4))
            path.addLine(to: CGPoint(x:156,y:105.6))
            path.closeSubpath()
        }
    }
}


struct teddy_ear_Previews: PreviewProvider {
static var previews: some View {
    teddy_ear()
}
}
