//
//  DesignButton.swift
//  HotMovies_UTE
//
//  Created by Kiet Nguyen on 5/27/17.
//  Copyright © 2017 Kiet Nguyen. All rights reserved.
//

import UIKit

@IBDesignable
class DesignButton: UIButton {

    @IBInspectable var cornerRadius: CGFloat = 0{
        didSet{
            layer.cornerRadius = cornerRadius
        }
    }
    
    @IBInspectable var borderWidth: CGFloat = 0.0{
        didSet{
            layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable var borderColor: UIColor = UIColor.clear{
        didSet{
            layer.borderColor = borderColor.cgColor
        }
    }
}
