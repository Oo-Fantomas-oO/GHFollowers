//
//  GFAlertContainerView.swift
//  GHFollowers
//
//  Created by Fantomas on 25.04.2022.
//

import UIKit

class GFAlertContainerView: UIView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
 
    private func configure() {
        backgroundColor    = .systemBackground
        layer.cornerRadius = 10.0
        layer.borderWidth  = 2.0
        layer.borderColor  = UIColor.white.cgColor
        translatesAutoresizingMaskIntoConstraints = false
    }
}
