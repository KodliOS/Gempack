//
//  UIView+subviews.swift
//  FBSnapshotTestCase
//
//  Created by Yasin Akbaş on 15.01.2020.
//

import UIKit

public extension UIView {
    
    /**
        Add subviews in a function
     - parameter views:gets uiview objects
     */
    func addSubviews(_ views: UIView...) {
        views.forEach({ addSubviews($0) })
    }
}

private extension UIView {
    
}
