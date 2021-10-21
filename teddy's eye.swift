//
//  teddy's eye.swift
//  hw1013
//
//  Created by Chang Jack on 2021/10/19.
//

import Foundation
import SwiftUI

struct teddyeye:Shape{
    func path(in rect: CGRect) -> Path {
        Path(ellipseIn: CGRect(x: 96, y: 61.7,width:5,height:10))
    }
}
struct teddyeye_preview :PreviewProvider{
    static var previews: some View{
        teddyeye()
    }
}
/*ZStack{
    
Path{ path in
    path.move(to: CGPoint(x:153.8,y:93.2))
    path.addQuadCurve(to:CGPoint (x:146.2,y:108.2), control:CGPoint(x:147.2,y:98.8))
    path.addQuadCurve(to:CGPoint (x:157.8,y:109.2), control:CGPoint(x:150,y:109.6))
    path.addLine(to: CoreGraphics.CGPoint(x:201.6,y:174))
    path.addQuadCurve(to:CGPoint (x:134.4,y:202.6), control:CGPoint(x:163.2,y:178.8))
    path.addLine(to: CoreGraphics.CGPoint(x:137,y:206.2))
    path.addLine(to: CoreGraphics.CGPoint(x:135.2,y:207.6))
    path.addLine(to: CoreGraphics.CGPoint(x:113,y:193.6))
    path.addQuadCurve(to:CGPoint (x:70,y:189.6), control:CGPoint(x:81.6,y:182))
    path.addQuadCurve(to:CGPoint (x:74.6,y:196.6), control:CGPoint(x:67.8,y:194))
    path.addQuadCurve(to:CGPoint (x:136.6,y:217.6), control:CGPoint(x:108.6,y:213.2))
    path.addLine(to: CoreGraphics.CGPoint(x:158.2,y:240.4))
    path.addQuadCurve(to:CGPoint (x:108.4,y:227), control:CGPoint(x:120.4,y:225.6))
    path.addQuadCurve(to:CGPoint (x:107.8,y:245.6), control:CGPoint(x:78,y:231))
    path.addQuadCurve(to:CGPoint (x:166.2,y:252), control:CGPoint(x:129.8,y:252.6))
    path.addLine(to: CoreGraphics.CGPoint(x:179.2,y:245.2))
    path.addQuadCurve(to:CGPoint (x:196.6,y:247.2), control:CGPoint(x:182,y:263.8))
    path.addQuadCurve(to:CGPoint (x:214.4,y:176), control:CGPoint(x:215.8,y:222.4))
    path.addQuadCurve(to:CGPoint (x:223.4,y:90.4), control:CGPoint(x:231.8,y:134))
    path.addQuadCurve(to:CGPoint (x:238.4,y:81.6), control:CGPoint(x:233.2,y:87.6))
    path.addQuadCurve(to:CGPoint (x:223.4,y:71.4), control:CGPoint(x:231.8,y:73.6))
    path.addQuadCurve(to:CGPoint (x:219.6,y:84), control:CGPoint(x:219,y:77))
    path.addQuadCurve(to:CGPoint (x:161.6,y:105.8), control:CGPoint(x:189.2,y:88.4))
    path.addQuadCurve(to:CGPoint (x:153.8,y:93.2), control:CGPoint(x:159,y:96.8))
    path.closeSubpath()
    
}
    .stroke(lineWidth: 5)
    Path{ path in
        path.move(to: CGPoint(x:153.8,y:93.2))
        path.addQuadCurve(to:CGPoint (x:146.2,y:108.2), control:CGPoint(x:147.2,y:98.8))
        path.addQuadCurve(to:CGPoint (x:157.8,y:109.2), control:CGPoint(x:150,y:109.6))
        path.addLine(to: CoreGraphics.CGPoint(x:201.6,y:174))
        path.addQuadCurve(to:CGPoint (x:134.4,y:202.6), control:CGPoint(x:163.2,y:178.8))
        path.addLine(to: CoreGraphics.CGPoint(x:137,y:206.2))
        path.addLine(to: CoreGraphics.CGPoint(x:135.2,y:207.6))
        path.addLine(to: CoreGraphics.CGPoint(x:113,y:193.6))
        path.addQuadCurve(to:CGPoint (x:70,y:189.6), control:CGPoint(x:81.6,y:182))
        path.addQuadCurve(to:CGPoint (x:74.6,y:196.6), control:CGPoint(x:67.8,y:194))
        path.addQuadCurve(to:CGPoint (x:136.6,y:217.6), control:CGPoint(x:108.6,y:213.2))
        path.addLine(to: CoreGraphics.CGPoint(x:158.2,y:240.4))
        path.addQuadCurve(to:CGPoint (x:108.4,y:227), control:CGPoint(x:120.4,y:225.6))
        path.addQuadCurve(to:CGPoint (x:107.8,y:245.6), control:CGPoint(x:78,y:231))
        path.addQuadCurve(to:CGPoint (x:166.2,y:252), control:CGPoint(x:129.8,y:252.6))
        path.addLine(to: CoreGraphics.CGPoint(x:179.2,y:245.2))
        path.addQuadCurve(to:CGPoint (x:196.6,y:247.2), control:CGPoint(x:182,y:263.8))
        path.addQuadCurve(to:CGPoint (x:214.4,y:176), control:CGPoint(x:215.8,y:222.4))
        path.addQuadCurve(to:CGPoint (x:223.4,y:90.4), control:CGPoint(x:231.8,y:134))
        path.addQuadCurve(to:CGPoint (x:238.4,y:81.6), control:CGPoint(x:233.2,y:87.6))
        path.addQuadCurve(to:CGPoint (x:223.4,y:71.4), control:CGPoint(x:231.8,y:73.6))
        path.addQuadCurve(to:CGPoint (x:219.6,y:84), control:CGPoint(x:219,y:77))
        path.addQuadCurve(to:CGPoint (x:161.6,y:105.8), control:CGPoint(x:189.2,y:88.4))
        path.addQuadCurve(to:CGPoint (x:153.8,y:93.2), control:CGPoint(x:159,y:96.8))
        path.closeSubpath()
    
    
    }
    .foregroundColor(Color(.brown))
    Text("i am teddy~~~~")
    teddyeyeView(positionX: 90, positionY: 60, rotationDegree: 3)
    teddyeyeView(positionX: 170, positionY: 23, rotationDegree: -15)
    Group{
    Path(ellipseIn: CGRect(x: 259, y: 150, width: 29, height: 15))
        .rotationEffect(.degrees(-17))
    Path(ellipseIn: CGRect(x: 268, y: 152, width: 10, height: 6))
        .rotationEffect(.degrees(-17))
        .foregroundColor(Color(red: 1, green: 1, blue: 1))
        
    }
    teddyearView()
    teddyearView(positionX: 120, positionY: -13, rotationDegree: -9)*/
