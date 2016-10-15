//
//  ViewController.swift
//  pushmynotifs
//
//  Created by Colby Timm on 2016-10-14.
//  Copyright © 2016 Colby Timm. All rights reserved.
//

import UIKit
import Firebase
import FirebaseMessaging
import FirebaseInstanceID

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        FIRMessaging.messaging().subscribe(toTopic: "/topics/news")
        
        
    }

}

