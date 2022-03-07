//
//  UITextFields+Marvel.swift
//  Marvel Challenge
//
//  Created by Jorge Vasquez on 06/03/2022.
//

import UIKit

extension UITextField {

 /// set icon of 20x20 with left padding of 8px
 func setLeftIcon(_ icon: UIImage) {

    let padding = 20
    let size = 20

    let outerView = UIView(frame: CGRect(x: 0, y: 0, width: size+padding, height: size) )
    let iconView  = UIImageView(frame: CGRect(x: padding, y: 0, width: size, height: size))
    iconView.image = icon
    outerView.addSubview(iconView)

    leftView = outerView
    leftViewMode = .always
  }
}
