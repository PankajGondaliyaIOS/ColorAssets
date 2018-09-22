//
//  ViewController.swift
//  ColorExtension
//
//  Created by pankaj on 22/09/2018.
//  Copyright © 2018 com.ColorExtension.Pankaj. All rights reserved.
//

import UIKit

/*
 ⚠️ These methods are only available if you’re targeting iOS 11+ or macOS 10.13+, so you might need to stick to your existing color constants for a while.
 */

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        initiateView()
    }
    
    //MARK: Initiate View  
    func initiateView() {
        view.backgroundColor = UIColor.AppTheme
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

