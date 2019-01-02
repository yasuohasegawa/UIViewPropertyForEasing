//
//  ViewController.swift
//  TweenSample
//
//  Created by HasegawaYasuo on 2019/01/02.
//  Copyright © 2019年 HasegawaYasuo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var circle:Circle?
    override func viewDidLoad() {
        super.viewDidLoad()
        circle = Circle(frame: CGRect(x: 100.0, y: 100.0, width: 100.0, height: 100.0))
        self.view.addSubview(circle!)
        
        circle!.center = {
            let x = (self.view.frame.minX + circle!.frame.width / 2)
            let y = (self.view.frame.maxY - circle!.frame.height / 2)
            return CGPoint(x: x, y: y)
        }()
        
        // test tween animations
        DispatchQueue.main.asyncAfter(deadline: .now() + 3.0) {
            print("start")
            let animator = UIViewPropertyAnimator(duration: 0.6, timingParameters:Easing.easeInOutCubic())
            
            animator.addAnimations({
                self.moveCircleToBottomRight()
                // add more
            })
            
            animator.addCompletion { (position) in
                print("complete!")
            }
            
            animator.startAnimation(afterDelay:2.0)
        }
    }

    public func moveCircleToBottomRight() {
        circle!.center = {
            let x = (self.view.frame.maxX - circle!.frame.width / 2)
            let y = (self.view.frame.maxY - circle!.frame.height / 2)
            return CGPoint(x: x, y: y)
        }()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

