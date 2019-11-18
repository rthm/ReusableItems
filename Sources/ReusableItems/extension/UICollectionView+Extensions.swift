//
//  UICollectionView+Extensions.swift
//  
//
//  Created by rthmadmin on 2019-11-18.
//

import UIKit

public extension UICollectionView {
    func register(_ nibType: ReusableNibCell.Type) {
        register(nibType.nib, forCellWithReuseIdentifier: nibType.id)
    }
}
