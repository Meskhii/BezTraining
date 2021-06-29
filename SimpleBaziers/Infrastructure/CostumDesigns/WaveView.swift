//
//  WaveView.swift
//  SimpleBaziers
//
//  Created by user200328 on 6/29/21.
//

import UIKit

class WaveView: UIView {
    
    override func draw(_ rect: CGRect) {
        
        let wavePath = UIBezierPath()
        wavePath.move(to: CGPoint(x: 0, y: 68))
        wavePath.addLine(to: CGPoint(x: 1, y: 68))
        
        wavePath.move(to: CGPoint(x: self.bounds.minX, y: 68.33))
        
        wavePath.addLine(to: CGPoint(x: self.bounds.minX, y: 68.33))
        
        wavePath.addCurve(to: CGPoint(x: self.bounds.maxX / 8, y: 35.37),
                          controlPoint1: CGPoint(x: self.bounds.maxX / 14.12, y: 68.24),
                          controlPoint2: CGPoint(x: self.bounds.maxX / 8.01, y: 35.7))
        
        wavePath.addCurve(to: CGPoint(x: self.bounds.maxX / 3.97, y: 1.01),
                          controlPoint1: CGPoint(x: self.bounds.maxX / 7.84, y: 33.97),
                          controlPoint2: CGPoint(x: self.bounds.maxX / 5.48, y: 1.11))
        
        wavePath.addLine(to: CGPoint(x: self.bounds.maxX / 3.87, y: 1.01))
        wavePath.addCurve(to: CGPoint(x: self.bounds.maxX / 2.97, y: 13.43),
                          controlPoint1: CGPoint(x: self.bounds.maxX / 3.5, y: 1.01),
                          controlPoint2: CGPoint(x: self.bounds.maxX / 3.21, y: 5.17))
        
        wavePath.addCurve(to: CGPoint(x: self.bounds.maxX / 2.61, y: 35.36),
                          controlPoint1: CGPoint(x: self.bounds.maxX / 2.83, y: 18.93),
                          controlPoint2: CGPoint(x: self.bounds.maxX / 2.71, y: 26.25))
        
        wavePath.addCurve(to: CGPoint(x: self.bounds.maxX / 1.99, y: 68.32),
                          controlPoint1: CGPoint(x: self.bounds.maxX / 2.38, y: 57.23),
                          controlPoint2: CGPoint(x: self.bounds.maxX / 2.17, y: 68.32))
        
        wavePath.addLine(to: CGPoint(x: self.bounds.maxX / 1.99, y: 68.32))
        
        wavePath.addCurve(to: CGPoint(x: self.bounds.maxX / 1.6, y: 35.36),
                          controlPoint1: CGPoint(x: self.bounds.maxX / 1.75, y: 68.23),
                          controlPoint2: CGPoint(x: self.bounds.maxX / 1.6, y: 35.69))
        
        wavePath.addCurve(to: CGPoint(x: self.bounds.maxX / 1.31, y: 1),
                          controlPoint1: CGPoint(x: self.bounds.maxX / 1.6 , y: 33.96),
                          controlPoint2: CGPoint(x: self.bounds.maxX / 1.46, y: 1.1))
        
        wavePath.addLine(to: CGPoint(x: self.bounds.maxX / 1.31, y: 1))
        
        wavePath.addCurve(to: CGPoint(x: self.bounds.maxX / 1.13, y: 35.35),
                          controlPoint1: CGPoint(x: self.bounds.maxX / 1.24, y: 1),
                          controlPoint2: CGPoint(x: self.bounds.maxX / 1.18, y: 12.56))
        
        wavePath.addCurve(to: CGPoint(x: self.bounds.maxX, y: 68.31),
                          controlPoint1: CGPoint(x: self.bounds.maxX / 1.08, y: 57.23),
                          controlPoint2: CGPoint(x: self.bounds.maxX / 1.04, y: 68.31))
        
        wavePath.addLine(to: CGPoint(x: self.bounds.maxX, y: 68.31))
        
        wavePath.addLine(to: CGPoint(x: self.bounds.maxX, y: 68))
        
//        wavePath.move(to: CGPoint(x: 0, y: 68))
//        wavePath.addLine(to: CGPoint(x: 1, y: 68))
//
//        wavePath.addCurve(to: CGPoint(x: self.bounds.maxX - 329, y: 35),
//                          controlPoint1: CGPoint(x: self.bounds.maxX - 350, y: 68),
//                          controlPoint2: CGPoint(x: self.bounds.maxX - 330, y: 35))
//
//        wavePath.addCurve(to: CGPoint(x: self.bounds.maxX - 278, y: 1),
//                          controlPoint1: CGPoint(x: self.bounds.maxX - 329, y: 34),
//                          controlPoint2: CGPoint(x: self.bounds.maxX - 308, y: 1))
//
//        wavePath.addLine(to: CGPoint(x: self.bounds.maxX - 279, y: 1))
//
//        wavePath.addCurve(to: CGPoint(x: self.bounds.maxX - 250, y: 13),
//                          controlPoint1: CGPoint(x: self.bounds.maxX - 269, y: 1),
//                          controlPoint2: CGPoint(x: self.bounds.maxX - 260, y: 5))
//
//        wavePath.addCurve(to: CGPoint(x: self.bounds.maxX - 233, y: 35),
//                          controlPoint1: CGPoint(x: self.bounds.maxX - 244, y: 19),
//                          controlPoint2: CGPoint(x: self.bounds.maxX - 238, y: 26))
//
//        wavePath.addCurve(to: CGPoint(x: self.bounds.maxX - 189, y: 68),
//                          controlPoint1: CGPoint(x: self.bounds.maxX - 219, y: 57),
//                          controlPoint2: CGPoint(x: self.bounds.maxX - 204, y: 68))
//
//        wavePath.addLine(to: CGPoint(x: self.bounds.maxX - 188, y: 68))
//
//        wavePath.addCurve(to: CGPoint(x: self.bounds.maxX - 141, y: 35),
//                          controlPoint1: CGPoint(x: self.bounds.maxX - 162, y: 68),
//                          controlPoint2: CGPoint(x: self.bounds.maxX - 142, y: 35))
//
//        wavePath.addCurve(to: CGPoint(x: self.bounds.maxX - 92, y: 1),
//                          controlPoint1: CGPoint(x: self.bounds.maxX - 141, y: 33),
//                          controlPoint2: CGPoint(x: self.bounds.maxX - 120, y: 1))
//
//        wavePath.addLine(to: CGPoint(x: self.bounds.maxX - 92, y: 1))
//
//        wavePath.addCurve(to: CGPoint(x: self.bounds.maxX - 45, y: 35),
//                          controlPoint1: CGPoint(x: self.bounds.maxX - 75, y: 1),
//                          controlPoint2: CGPoint(x: self.bounds.maxX - 59, y: 12))
//
//        wavePath.addCurve(to: CGPoint(x: self.bounds.maxX - 1, y: 68),
//                          controlPoint1: CGPoint(x: self.bounds.maxX - 31, y: 57),
//                          controlPoint2: CGPoint(x: self.bounds.maxX - 16, y: 68))
//
//        wavePath.addLine(to: CGPoint(x: self.bounds.maxX, y: 68))
        
        let strokeColor = UIColor(red: 0.475, green: 0.506, blue: 0.545, alpha: 1.000)
        strokeColor.setStroke()
        wavePath.lineWidth = 2
        wavePath.miterLimit = 4
        wavePath.stroke()
        
        let dotImage = UIImageView()
        dotImage.image = UIImage(named: "ic_ellipse")
        dotImage.frame = CGRect(x: self.bounds.maxX / 9.8, y: 2, width: 50, height: 50)
        self.addSubview(dotImage)
        
        let redImage = UIImageView()
        redImage.image = UIImage(named: "ic_red_line")
        redImage.frame = CGRect(x: self.bounds.maxX / 2.06, y: 62.32, width: 14, height: 10)
        self.addSubview(redImage)
        
        let greenImage = UIImageView()
        greenImage.image = UIImage(named: "ic_green_line")
        greenImage.frame = CGRect(x: self.bounds.maxX / 1.34, y: -3.5, width: 14, height: 10)
        self.addSubview(greenImage)
    
    }
    
}
