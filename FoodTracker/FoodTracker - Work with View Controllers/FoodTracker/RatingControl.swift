//
//  RatingControl.swift
//  FoodTracker
//
//  Created by R Kothari on 2016-04-15.
//  Copyright © 2016 Apple Inc. All rights reserved.
//

import UIKit

class RatingControl: UIView {
    // MARK: Initialization
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        let button = UIButton(frame: CGRect(x: 0, y: 0, width: 44, height: 44))
        button.backgroundColor = UIColor.redColor()
        addSubview(button)
        func intrinsicContentSize() -> CGSize {
            return CGSize(width: 240, height: 44)
        }
    }
    // MARK: Button Action
    
}
