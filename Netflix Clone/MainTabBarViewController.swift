//
//  ViewController.swift
//  Netflix Clone
//
//  Created by Bhuwan bansal on 28/10/2023.
//

import UIKit

class MainTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemYellow
        
        let vc1 = UINavigationController(rootViewController: HomeViewController())
        let vc2 = UINavigationController(rootViewController: UpcomingViewController())
        let vc3 = UINavigationController(rootViewController: SearchViewController())
        let vc4 = UINavigationController(rootViewController: DownloadsViewController())
        
        // Now we need to add an image so that we can easily see the vcs in the UI for the user to click on
        
        
        // Change the image
        setViewControllers([vc1, vc2, vc3, vc4], animated: true)
    }


}

