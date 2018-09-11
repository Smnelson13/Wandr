//
//  MainViewController.swift
//  Wandr
//
//  Created by Shane Nelson on 9/10/18.
//  Copyright © 2018 Shane Nelson. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func profileButtonTap(_ sender: Any) {

        let newViewController = self.storyboard?.instantiateViewController(withIdentifier: "TestViewController")
        
        let transition = CATransition()
        transition.duration = 0.5
        transition.type = kCATransitionPush
        transition.subtype = kCATransitionFromRight
        transition.timingFunction = CAMediaTimingFunction(name:kCAMediaTimingFunctionDefault)
        view.window!.layer.add(transition, forKey: kCATransition)
        
        self.present(newViewController!, animated: true, completion: nil)
    }
    

}
