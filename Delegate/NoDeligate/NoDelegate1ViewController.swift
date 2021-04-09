//
//  NoDelegate1ViewController.swift
//  Delegate
//
//  Created by 木元健太郎 on 2021/04/09.
//

import UIKit

class NoDelegate1ViewController: UIViewController {
    
    @IBAction func touchButton(_ sender: Any){

        guard let vc = UIStoryboard.init(name: "NoDelegate2", bundle: nil).instantiateInitialViewController() else {
            return
        }
        self.navigationController?.pushViewController(vc, animated: true)
    }
}
