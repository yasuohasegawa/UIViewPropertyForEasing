//
//  Circle.swift
//  TweenSample
//
//  Created by HasegawaYasuo on 2019/01/02.
//  Copyright © 2019年 HasegawaYasuo. All rights reserved.
//

import UIKit
class Circle: UIView {
    override init(frame: CGRect) {
        super.init(frame: frame);
        self.backgroundColor = UIColor.blue;
        self.layer.cornerRadius = 20.0
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    /*
    override func draw(_ rect: CGRect) {
        let circle = UIBezierPath(arcCenter: CGPoint(x: 50.0, y: 50.0), radius: 50.0, startAngle: 0, endAngle: CGFloat(Double.pi)*2, clockwise: true)
        UIColor(red: 1, green: 0, blue: 0, alpha: 0.5).setFill()
        circle.fill()
        //UIColor(red: 0, green: 0, blue: 1, alpha: 1.0).setStroke()
        //circle.lineWidth = 2.0
        //circle.stroke()
    }
    */
}
