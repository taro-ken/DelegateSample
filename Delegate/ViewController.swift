//
//  ViewController.swift
//  Delegate
//
//  Created by 木元健太郎 on 2021/04/09.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func touchDelegateButton(_ sender: Any) {
        Coordinator.shared.startVC(nowVC: self)
    }

    
}
