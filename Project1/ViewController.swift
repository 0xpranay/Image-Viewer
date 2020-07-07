//
//  ViewController.swift
//  Project1
//
//  Created by Pranay Reddy on 07/07/20.
//  Copyright © 2020 Pranay_Reddy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        var pictures=[String]()
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let fm=FileManager.default
        let path=Bundle.main.resourcePath!
        let items = try! fm.contentsOfDirectory(atPath: path)
        for item in items{
            //compute items here
            pictures.append(item)
            
        }
        print(pictures)
        
    }


}

