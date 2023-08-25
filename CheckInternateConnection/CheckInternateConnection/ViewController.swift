//
//  ViewController.swift
//  CheckInternateConnection
//
//  Created by Mac on 24/08/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
   
        if NetworkMonitor.shared.isConnected {
            print("You'r Connected")
        }else {
            print("You'r not Connected")
        }
    }


}

