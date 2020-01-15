//
//  UIView+addSubviews.swift
//  Pods
//
//  Created by Yasin Akbaş on 15.01.2020.
//

import UIKit

public extension UIView {
    /// Adds view objects in a function
    func addSubviews(_ views: UIView...) {
        views.forEach({ addSubview($0) })
    }
}

private extension UIView { }
