//
//  Easing.swift
//  TweenSample
//
//  Created by HasegawaYasuo on 2019/01/02.
//  Copyright © 2019年 HasegawaYasuo. All rights reserved.
//

import UIKit


// Easing parameter is based on "https://matthewlein.com/tools/ceaser".
// You can modify parameter here "http://cubic-bezier.com/#.75,.68,.29,1.16".
class Easing {
    static func linear()->UICubicTimingParameters {
        let bezierParams = UICubicTimingParameters(controlPoint1: CGPoint(x: 0.250, y: 0.250),
                                                   controlPoint2: CGPoint(x: 0.750, y: 0.750))
        return bezierParams;
    }
    
    static func ease()->UICubicTimingParameters {
        let bezierParams = UICubicTimingParameters(controlPoint1: CGPoint(x: 0.250, y: 0.100),
                                                   controlPoint2: CGPoint(x: 0.250, y: 1.000))
        return bezierParams;
    }
    
    static func easeIn()->UICubicTimingParameters {
        let bezierParams = UICubicTimingParameters(controlPoint1: CGPoint(x: 0.420, y: 0.000),
                                                   controlPoint2: CGPoint(x: 1.000, y: 1.000))
        return bezierParams;
    }
    
    static func easeOut()->UICubicTimingParameters {
        let bezierParams = UICubicTimingParameters(controlPoint1: CGPoint(x: 0.000, y: 0.000),
                                                   controlPoint2: CGPoint(x: 0.580, y: 1.000))
        return bezierParams;
    }
    
    static func easeInOut()->UICubicTimingParameters {
        let bezierParams = UICubicTimingParameters(controlPoint1: CGPoint(x: 0.420, y: 0.000),
                                                   controlPoint2: CGPoint(x: 0.580, y: 1.000))
        return bezierParams;
    }
    
    /* Quad */
    static func easeInQuad()->UICubicTimingParameters {
        let bezierParams = UICubicTimingParameters(controlPoint1: CGPoint(x: 0.550, y: 0.085),
                                                   controlPoint2: CGPoint(x: 0.680, y: 0.530))
        return bezierParams;
    }
    
    static func easeOutQuad()->UICubicTimingParameters {
        let bezierParams = UICubicTimingParameters(controlPoint1: CGPoint(x: 0.250, y: 0.460),
                                                   controlPoint2: CGPoint(x: 0.450, y: 0.940))
        return bezierParams;
    }
    
    static func easeInOutQuad()->UICubicTimingParameters {
        let bezierParams = UICubicTimingParameters(controlPoint1: CGPoint(x: 0.455, y: 0.030),
                                                   controlPoint2: CGPoint(x: 0.515, y: 0.955))
        return bezierParams;
    }
    
    /* Cubic */
    static func easeInCubic()->UICubicTimingParameters {
        let bezierParams = UICubicTimingParameters(controlPoint1: CGPoint(x: 0.550, y: 0.550),
                                                   controlPoint2: CGPoint(x: 0.675, y: 0.190))
        return bezierParams;
    }
    
    static func easeOutCubic()->UICubicTimingParameters {
        let bezierParams = UICubicTimingParameters(controlPoint1: CGPoint(x: 0.215, y: 0.610),
                                                   controlPoint2: CGPoint(x: 0.355, y: 1.000))
        return bezierParams;
    }
    
    static func easeInOutCubic()->UICubicTimingParameters {
        let bezierParams = UICubicTimingParameters(controlPoint1: CGPoint(x: 0.645, y: 0.045),
                                                   controlPoint2: CGPoint(x: 0.355, y: 1.000))
        return bezierParams;
    }
    
    /* Quart */
    static func easeInQuart()->UICubicTimingParameters {
        let bezierParams = UICubicTimingParameters(controlPoint1: CGPoint(x: 0.895, y: 0.030),
                                                   controlPoint2: CGPoint(x: 0.685, y: 0.220))
        return bezierParams;
    }
    
    static func easeOutQuart()->UICubicTimingParameters {
        let bezierParams = UICubicTimingParameters(controlPoint1: CGPoint(x: 0.165, y: 0.840),
                                                   controlPoint2: CGPoint(x: 0.440, y: 1.000))
        return bezierParams;
    }
    
    static func easeInOutQuart()->UICubicTimingParameters {
        let bezierParams = UICubicTimingParameters(controlPoint1: CGPoint(x: 0.770, y: 0.000),
                                                   controlPoint2: CGPoint(x: 0.175, y: 1.000))
        return bezierParams;
    }
    
    /* Quint */
    static func easeInQuint()->UICubicTimingParameters {
        let bezierParams = UICubicTimingParameters(controlPoint1: CGPoint(x: 0.755, y: 0.050),
                                                   controlPoint2: CGPoint(x: 0.855, y: 0.060))
        return bezierParams;
    }
    
    static func easeOutQuint()->UICubicTimingParameters {
        let bezierParams = UICubicTimingParameters(controlPoint1: CGPoint(x: 0.230, y: 1.000),
                                                   controlPoint2: CGPoint(x: 0.320, y: 1.000))
        return bezierParams;
    }
    
    static func easeInOutQuint()->UICubicTimingParameters {
        let bezierParams = UICubicTimingParameters(controlPoint1: CGPoint(x: 0.860, y: 0.000),
                                                   controlPoint2: CGPoint(x: 0.070, y: 1.000))
        return bezierParams;
    }
    
    /* sine */
    static func easeInSine()->UICubicTimingParameters {
        let bezierParams = UICubicTimingParameters(controlPoint1: CGPoint(x: 0.470, y: 0.000),
                                                   controlPoint2: CGPoint(x: 0.745, y: 0.715))
        return bezierParams;
    }
    
    static func easeOutSine()->UICubicTimingParameters {
        let bezierParams = UICubicTimingParameters(controlPoint1: CGPoint(x: 0.390, y: 0.575),
                                                   controlPoint2: CGPoint(x: 0.565, y: 1.000))
        return bezierParams;
    }
    
    static func easeInOutSine()->UICubicTimingParameters {
        let bezierParams = UICubicTimingParameters(controlPoint1: CGPoint(x: 0.445, y: 0.050),
                                                   controlPoint2: CGPoint(x: 0.550, y: 0.950))
        return bezierParams;
    }
    
    /* Expo */
    static func easeInExpo()->UICubicTimingParameters {
        let bezierParams = UICubicTimingParameters(controlPoint1: CGPoint(x: 0.950, y: 0.050),
                                                   controlPoint2: CGPoint(x: 0.795, y: 0.035))
        return bezierParams;
    }
    
    static func easeOutExpo()->UICubicTimingParameters {
        let bezierParams = UICubicTimingParameters(controlPoint1: CGPoint(x: 0.190, y: 1.000),
                                                   controlPoint2: CGPoint(x: 0.220, y: 1.000))
        return bezierParams;
    }
    
    static func easeInOutExpo()->UICubicTimingParameters {
        let bezierParams = UICubicTimingParameters(controlPoint1: CGPoint(x: 1.000, y: 0.000),
                                                   controlPoint2: CGPoint(x: 0.000, y: 1.000))
        return bezierParams;
    }
    
    /* circ */
    static func easeInCirc()->UICubicTimingParameters {
        let bezierParams = UICubicTimingParameters(controlPoint1: CGPoint(x: 0.600, y: 0.040),
                                                   controlPoint2: CGPoint(x: 0.980, y: 0.335))
        return bezierParams;
    }
    
    static func easeOutCirc()->UICubicTimingParameters {
        let bezierParams = UICubicTimingParameters(controlPoint1: CGPoint(x: 0.075, y: 0.820),
                                                   controlPoint2: CGPoint(x: 0.165, y: 1.000))
        return bezierParams;
    }
    
    static func easeInOutCirc()->UICubicTimingParameters {
        let bezierParams = UICubicTimingParameters(controlPoint1: CGPoint(x: 0.785, y: 0.135),
                                                   controlPoint2: CGPoint(x: 0.150, y: 0.860))
        return bezierParams;
    }
    
    /* Back */
    static func easeInBack()->UICubicTimingParameters {
        let bezierParams = UICubicTimingParameters(controlPoint1: CGPoint(x: 0.600, y: -0.280),
                                                   controlPoint2: CGPoint(x: 0.735, y: 0.045))
        return bezierParams;
    }
    
    static func easeOutBack()->UICubicTimingParameters {
        let bezierParams = UICubicTimingParameters(controlPoint1: CGPoint(x: 0.175, y: 0.885),
                                                   controlPoint2: CGPoint(x: 0.320, y: 1.275))
        return bezierParams;
    }
    
    static func easeInOutBack()->UICubicTimingParameters {
        let bezierParams = UICubicTimingParameters(controlPoint1: CGPoint(x: 0.680, y: -0.550),
                                                   controlPoint2: CGPoint(x: 0.265, y: 1.550))
        return bezierParams;
    }
    
    /* custom back */
    static func easeOutCustomBack()->UICubicTimingParameters {
        let bezierParams = UICubicTimingParameters(controlPoint1: CGPoint(x: 0.630, y: 0.670),
                                                   controlPoint2: CGPoint(x: 0.290, y: 1.160))
        return bezierParams;
    }
}
