//
//  ViewController.swift
//  BuzzSDKTestAppNov2020_3
//
//  Created by Alfonso Hernandez on 18.11.20.
//

import UIKit
import BuzzSDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        BuzzSDK.presentDeck()
    }


}

