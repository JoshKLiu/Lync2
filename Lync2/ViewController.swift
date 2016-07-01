//
//  ViewController.swift
//  Lync2
//
//  Created by Liu, Joshua on 3/28/16.
//  Copyright © 2016 Liu, Joshua. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var linkedConnect: UIButton!
//    @IBOutlet var instaConnect: UIButton!
//    @IBOutlet var twitterConnect: UIButton!
    

    @IBAction func connectLinkedIn(sender: AnyObject) {
        LISDKSessionManager createSessionWithAuth(<#T##permissions: [AnyObject]!##[AnyObject]!#>, state: nil, showGoToAppStoreDialog: YES, successBlock: <#T##AuthSuccessBlock!##AuthSuccessBlock!##(String!) -> Void#>, errorBlock: <#T##AuthErrorBlock!##AuthErrorBlock!##(NSError!) -> Void#>)
    }
}

