//
//  UIViewExtension.swift
//  LoginScreen
//

import UIKit

extension UIView {
  func corner(radius: CGFloat = 25) {
    self.layer.cornerRadius = radius
    self.layer.masksToBounds = true
  }
}
