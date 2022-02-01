//
//  GFRepoItemVC.swift
//  GHFollowers
//
//  Created by Fantomas on 28.01.2022.
//

import UIKit

class GFReopoItemVC: GFItemInfoVC {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureItems()
    }
    
    private func configureItems() {
        itemInfoViewOne.set(itemInfoType: .repos, withCount: user.publicRepos)
        itemInfoViewTwo.set(itemInfoType: .gists, withCount: user.publicGists)
        actionButton.set(background: .systemPurple, title: "GitHub Profile")
    }
}
