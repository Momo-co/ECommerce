//
//  ViewController.swift
//  ECommerce
//
//  Created by Suman Gurung on 05/12/2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print("in forgotPassword branch")
    }
    
    @IBAction func loginButtonTapped(_ sender: Any) {
        //let loginVC = UIStoryboard.init(name: "Login", bundle: nil).instantiateViewController(withIdentifier: "LoginViewController")
        
        let loginVC = LogInViewController()
        
        self.navigationController?.pushViewController(loginVC, animated: true)
    }
}

