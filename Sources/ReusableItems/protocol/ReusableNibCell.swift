//
//  ReusableNibCell.swift
//  
//
//  Created by rthmadmin on 2019-11-18.
//

import UIKit

public protocol ReusableNibCell {
    static var bundle: Bundle? { get }
    static var id: String { get }
    static var nibClass: AnyClass { get }
    static var nib: UINib { get }
    static var nibName: String { get }
}

public extension ReusableNibCell {
    static var bundle: Bundle? {
        nil
    }
    static var id: String {
        "cell"
    }
    static var nib: UINib {
        .init(nibName: nibName, bundle: bundle)
    }
    static var nibName: String {
        .init(describing: nibClass)
    }
}

public extension ReusableNibCell where Self: AnyObject {
    static var nibClass: AnyClass { Self.self }
}
