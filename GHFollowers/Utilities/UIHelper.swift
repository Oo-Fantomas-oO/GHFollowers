//
//  UIHelper.swift
//  GHFollowers
//
//  Created by Fantomas on 12.01.2022.
//

import UIKit

struct UIHelper {
    
    static func createThreeColumnFlowLayout(in view: UIView) -> UICollectionViewFlowLayout {
        let width                       = view.bounds.width
        let padding: CGFloat            = 12.0
        let minimumItemSpacing: CGFloat = 10.0
        let availableWigth              = width - (padding * 2) - (minimumItemSpacing * 2)
        let itemWidth                   = availableWigth / 3
        
        let flowLayout                  = UICollectionViewFlowLayout()
        flowLayout.sectionInset         = UIEdgeInsets(top: padding, left: padding, bottom: padding, right: padding)
        flowLayout.itemSize             = CGSize(width: itemWidth, height: itemWidth + 40)
        
        return flowLayout
    }
}
