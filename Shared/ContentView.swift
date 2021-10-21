//
//  ContentView.swift
//  Shared
//
//  Created by Chang Jack on 2021/10/18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        ZStack{
            Image("mr.bean")
                .resizable()
                .ignoresSafeArea()
            
            Group{
            
            //輪廓
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
            //本體
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
            .foregroundColor(Color(.red))
            
            //手臂線
            Path{ path in
                path.move(to:CGPoint(x:185.2, y:180))
                path.addQuadCurve(to: CGPoint(x:137,y:206.2), control: CGPoint(x:153,y:193.4))
                path.move(to:CGPoint(x:201.8, y:189.2))
                path.addQuadCurve(to: CGPoint(x:179.2,y:245.2), control: CGPoint(x:183.4,y:219.2))
            }
            .stroke(lineWidth: 2)
            //右手掌
            Group{
            Path{ path in
                path.move(to:CGPoint(x:141, y:195.8))
                path.addLine(to: CGPoint(x:143.2,y:200.8))
                path.addLine(to: CGPoint(x:137,y:206.2))
                path.addLine(to: CGPoint(x:132.2,y:202.2))
                path.addLine(to: CGPoint(x:141, y:195.8))
            }
                .foregroundColor(Color(.yellow))
            Path{ path in
                path.move(to:CGPoint(x:141, y:195.8))
                path.addLine(to: CGPoint(x:143.2,y:200.8))
                path.addLine(to: CGPoint(x:137,y:206.2))
                path.addLine(to: CGPoint(x:132.2,y:202.2))
                path.addLine(to: CGPoint(x:141, y:195.8))
            }
                .stroke(lineWidth: 2)
            //左手掌
            Path{ path in
                path.move(to:CGPoint(x:196.2, y:247.6))
                path.addQuadCurve(to: CGPoint(x:181.2,y:239.4), control: CGPoint(x:186.6,y:247.2))
                path.addQuadCurve(to: CGPoint(x:196.2, y:247.6), control: CGPoint(x:178.1,y:267.2))
                
            }
                .stroke(lineWidth: 2)
            
            Path{ path in
                path.move(to:CGPoint(x:196.2, y:247.6))
                path.addQuadCurve(to: CGPoint(x:181.2,y:239.4), control: CGPoint(x:186.6,y:247.2))
                path.addQuadCurve(to: CGPoint(x:196.2, y:247.6), control: CGPoint(x:178.1,y:267.2))
                
            }
                .foregroundColor(Color(.yellow))
            //左腳掌
                Path{ path in
                    path.move(to:CGPoint(x:89.6, y:185.8))
                    path.addQuadCurve(to: CGPoint(x:86,y:202.8), control: CGPoint(x:92.8,y:195.2))
                    path.addQuadCurve(to: CGPoint(x:89.6, y:185.8), control: CGPoint(x:47,y:185.4))
                    
                }
                .stroke(lineWidth: 4)
                Path{ path in
                    path.move(to:CGPoint(x:89.6, y:185.8))
                    path.addQuadCurve(to: CGPoint(x:86,y:202.8), control: CGPoint(x:92.8,y:196.2))
                    path.addQuadCurve(to: CGPoint(x:89.6, y:185.8), control: CGPoint(x:47,y:185.4))
                    
                }
                .foregroundColor(Color(.yellow))
                //右腳掌
                Path{ path in
                    path.move(to:CGPoint(x:108.4, y:226.2))
                    path.addQuadCurve(to: CGPoint(x:106.8,y:245.6), control: CGPoint(x:114.8,y:237.4))
                    path.addQuadCurve(to: CGPoint(x:108.4, y:226.2), control: CGPoint(x:77.6,y:231.5))
                    
                }
                .stroke(lineWidth: 3)
                Path{ path in
                    path.move(to:CGPoint(x:108.4, y:226.2))
                    path.addQuadCurve(to: CGPoint(x:106.8,y:245.6), control: CGPoint(x:114.8,y:237.4))
                    path.addQuadCurve(to: CGPoint(x:108.4, y:226.2), control: CGPoint(x:77.6,y:231.5))
                }
                .foregroundColor(Color(.yellow))
            }
            

            //鼻子
            Group{
            teddyeyeView(positionX: 90, positionY: 60, rotationDegree: 3)
            teddyeyeView(positionX: 170, positionY: 23, rotationDegree: -15)
            Path(ellipseIn: CGRect(x: 259, y: 150, width: 29, height: 15))
                .rotationEffect(.degrees(-17))
            Path(ellipseIn: CGRect(x: 268, y: 152, width: 10, height: 6))
                .rotationEffect(.degrees(-17))
                .foregroundColor(Color(red: 1, green: 1, blue: 1))
                
            }
            teddyearView()
            teddyearView(positionX: 120, positionY: -13, rotationDegree: -9)
            
                   
            }
            .offset(x: 150, y: 300)
        
        Text(" HI~ I am Teddy~~")
            .foregroundColor(.blue)
            .bold()
            .font(.largeTitle)
            .offset(x: 10, y: 250)
            
        }
        }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}




struct teddyeyeView: View {
    
    var positionX: CGFloat = 0
    var positionY: CGFloat = 0
    var rotationDegree: Double = 0
    var body: some View {
        teddyeye()
            .rotationEffect(.degrees(rotationDegree))
            .offset(x: positionX, y: positionY)
    }
}

struct teddyearView: View {
    
    var positionX: Double = 0
    var positionY: Double = 0
    var rotationDegree: Double = 0
    
    var body: some View {
        teddy_ear()
            .offset(x: positionX,y: positionY )
            .rotationEffect(.degrees(rotationDegree))
    }
}
