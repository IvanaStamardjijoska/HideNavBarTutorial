//
//  ViewController.swift
//  HideNavBarTutorial
//
//  Created by CodeWell on 10/2/18.
//  Copyright © 2018 Ivana Stamardjioska. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func ShowFullSize(_ sender: Any) {
        
            // 1
            let fullImageView = UIImageView(frame: self.view.frame)
            let image = UIImage(named: "sunset.jpg")
            fullImageView.image = image
            
            // 2
            view.addSubview(fullImageView)
            
            // 3
            navigationController?.hidesBarsOnTap = true
        }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

