//
//  DrawingView.swift
//  CG
//
//  Created by Joseph Veverka on 9/1/20.
//  Copyright © 2020 Joseph Veverka. All rights reserved.
//

import UIKit
@IBDesignable

class DrawingView: UIView {
    
    
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        if let context = UIGraphicsGetCurrentContext() {
            
            //MARK: - Drew a right angle triangle
            //            context.beginPath()
            //            context.move(to: CGPoint(x: 10, y: 150))
            //            context.addLine(to: CGPoint(x: 100, y: 150))
            //            context.addLine(to: CGPoint(x: 10, y: 250))
            //            context.closePath()
            //
            //            context.strokePath()
            
            
            //MARK: - Drew the shaft of a cock
            //            context.beginPath()
            //            context.move(to: CGPoint(x: 10, y: 150)) // Set's start point of pen
            //            context.addLine(to: CGPoint(x: 100, y: 150))
            //
            //
            //            let startAngle = CGFloat(270 * Float.pi / 180)
            //            let endAngle = CGFloat(90 * Float.pi / 180)
            //
            //            context.addArc(center: CGPoint(x: 100, y: 170), radius: 20, startAngle: startAngle, endAngle: endAngle, clockwise: false)
            //
            //            context.addLine(to: CGPoint(x: 10, y: 190))
            //
            //            context.strokePath()
            
            //            //MARK: - Lollipop
            //            context.beginPath()
            //            context.move(to: CGPoint(x: 10, y: 150))
            //            context.addLine(to: CGPoint(x: 100, y: 150))
            //            let frame = CGRect(x: 100, y: 140, width: 20, height: 20)
            //            context.addEllipse(in: frame)
            //            context.strokePath()
            
            
            //MARK: - :o face in square
            // Creating square
//            var frame = CGRect(x: 10, y: 150, width: 100, height: 100)
//
//            context.stroke(frame)
//
//            frame = CGRect(x: 25, y: 170, width: 20, height: 20)
//            context.fillEllipse(in: frame)
//            frame = CGRect(x: 75, y: 170, width: 20, height: 20)
//            context.fillEllipse(in: frame)
//            frame = CGRect(x: 40, y: 200, width: 40, height: 40)
//            context.strokeEllipse(in: frame)
            
            //MARK: - Introducing Color
//            let color = UIColor(red: 1.0, green: 0.2, blue: 0.2, alpha: 1.0)
//            context.setStrokeColor(color.cgColor)
//            context.beginPath()
//            context.move(to: CGPoint(x: 10, y: 10))
//            context.addLine(to: CGPoint(x: 100, y: 100))
//            context.strokePath()
            
            //MARK: - Configuring the line
            context.setLineWidth(10)
            context.setLineCap(.round)
            context.setLineJoin(.round)
            context.setLineDash(phase: 0, lengths: [15])
            context.beginPath()
            context.move(to: CGPoint(x: 20, y: 80))
            context.addLine(to: CGPoint(x: 70, y: 10))
            context.addLine(to: CGPoint(x: 120, y: 80))
            context.strokePath()
        }
    }
    
    
}
