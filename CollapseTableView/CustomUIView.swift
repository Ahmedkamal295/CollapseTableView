//
//  CustomUIView.swift
//  CollapseTableView
//
//  Created by Ahmed on 3/10/20.
//  Copyright © 2020 Ahmed. All rights reserved.
//

import UIKit
@IBDesignable
class CustomUIView: UIView {
    
    @IBInspectable var cornerRadius: CGFloat = 0{
        didSet {
            layer.cornerRadius = cornerRadius
        }
    }
    
    @IBInspectable var borderColor: UIColor? {
        didSet {
            layer.borderColor = borderColor?.cgColor
        }
    }
    
    @IBInspectable var borderWidth: CGFloat = 0 {
        didSet {
            layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable var shadowColor: UIColor? {
        didSet {
            layer.shadowColor = shadowColor?.cgColor
        }
    }
    
    @IBInspectable var shadowRadius: CGFloat = 0 {
        didSet {
            layer.shadowRadius = shadowRadius
        }
    }
    
    @IBInspectable var shadowOpacity: Float = 0 {
        didSet {
            layer.shadowOpacity = shadowOpacity
        }
    }
    
    @IBInspectable var shadowOffset: CGSize = CGSize.zero{
        didSet {
            layer.shadowOffset = shadowOffset
        }
    }
}
