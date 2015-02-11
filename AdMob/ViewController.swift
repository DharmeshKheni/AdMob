//
//  ViewController.swift
//  AdMob
//
//  Created by Anil on 11/02/15.
//  Copyright (c) 2015 Variya Soft Solutions. All rights reserved.
//

import UIKit
import GoogleMobileAds

class ViewController: UIViewController {

    @IBOutlet weak var bannerView: GADBannerView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.bannerView.adUnitID = "ca-app-pub-6030829906193875/8644448543"
        self.bannerView.rootViewController = self
        
        self.bannerView.loadRequest(GADRequest())
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

