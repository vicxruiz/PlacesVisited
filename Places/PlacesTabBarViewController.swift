//
//  PlacesTabBarViewController.swift
//  Places
//
//  Created by Victor  on 4/22/19.
//  Copyright © 2019 com.Victor. All rights reserved.
//

import UIKit

class PlacesTabBarViewController: UITabBarController {
    
    let placeController = PlaceController()

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        for childViewController in children {
            
            if let childViewController = childViewController as? PlacesPresenter {
                childViewController.placeController = placeController
            }
            
        }
    }

}
