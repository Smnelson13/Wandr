//
//  SignUpViewController.swift
//  Wandr
//
//  Created by Shane Nelson on 8/25/18.
//  Copyright © 2018 Shane Nelson. All rights reserved.
//

import UIKit

class SignUpViewController: UIViewController {
    
    @IBOutlet weak var password2CenterAlign: NSLayoutConstraint!
    @IBOutlet weak var emailCenterAlign: NSLayoutConstraint!
    @IBOutlet weak var passwordCenterAlign: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
//
//        UIView.animate(withDuration: 0.5, delay: 0.20, options: .curveEaseOut, animations: {
//            self.emailCenterAlign.constant += self.view.bounds.width
//            self.view.layoutIfNeeded()
//
//        }, completion: nil)
//        UIView.animate(withDuration: 0.5, delay: 0.10, options: .curveEaseOut, animations: {
//            self.passwordCenterAlign.constant += self.view.bounds.width
//            self.view.layoutIfNeeded()
//
//        }, completion: nil)
//        UIView.animate(withDuration: 0.5, delay: 0.00, options: .curveEaseOut, animations: {
//            self.password2CenterAlign.constant += self.view.bounds.width
//            self.view.layoutIfNeeded()
//
//        }, completion: nil)
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
//        password2CenterAlign.constant -= view.bounds.width
//        passwordCenterAlign.constant -= view.bounds.width
//        emailCenterAlign.constant -= view.bounds.width
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func cancelButtonTap(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
}
