//
//  LoginViewController.swift
//  mamaspace
//
//  Created by ichi on 2019/10/12.
//  Copyright © 2019 ichi. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    
    @IBOutlet weak var EmailTextField: UITextField!
    
    
    @IBOutlet weak var PaswordTextField: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func login(_ sender: Any) {
        print("ログイン完了")
        print(EmailTextField.text)
        print(PaswordTextField.text)
    }
    
}
