//
//  IBDesignable.swift
//  Wandr
//
//  Created by Shane Nelson on 8/25/18.
//  Copyright © 2018 Shane Nelson. All rights reserved.
//

import UIKit

@IBDesignable class WandrButton: UIButton {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        sharedInit()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        sharedInit()
    }
    
    override func prepareForInterfaceBuilder() {
        sharedInit()
    }
    
    func sharedInit() {
        refreshCornerRadius(value: cornerRadius)
    }
    
    func refreshCornerRadius(value: CGFloat) {
        layer.cornerRadius = value
    }
    
    @IBInspectable var cornerRadius: CGFloat = 15 {
        didSet {
            refreshCornerRadius(value: cornerRadius)
        }
    }
}
