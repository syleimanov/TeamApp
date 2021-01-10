//
//  LoginViewController.swift
//  NewYearApp
//
//  Created by Anna on 10.01.2021.
//

import UIKit

struct User {
    let login: String
    let password:  String
    
    static func getUserData() -> User {
        User(login: "New", password: "Year")
    }
}

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        private let user = User.getUserData()
    }
    

    
}
