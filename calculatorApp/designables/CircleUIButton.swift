//
//  CircleUIButton.swift
//  calculatorApp
//
//  Created by Jovi on 24/09/2022.
//

import UIKit
//IB designable add ability to make button prefect circle no matter the height
@IBDesignable
class OperatorUIButton: UIButton {

    @IBInspectable var enableDesign: Bool = false {
        didSet {
            if(enableDesign){
                layer.cornerRadius = layer.bounds.height/2
                layer.masksToBounds = layer.cornerRadius > 0
            }
        }
    }


}