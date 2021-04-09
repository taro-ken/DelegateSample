//
//  Delegate1ViewController.swift
//  Delegate
//
//  Created by 木元健太郎 on 2021/04/09.
//

import UIKit

//Delegate1ViewControllerDelegateがもつfunctionの実装はこのファイルにない
protocol Delegate1ViewControllerDelegate: AnyObject {
    func touchButtonDelegate1(nowVC: Delegate1ViewController)
}

class Delegate1ViewController: UIViewController {

    weak var delegate: Delegate1ViewControllerDelegate?

    @IBAction func touchButton(_ sender: Any) {
        //delegateをの実装を持ってるファイルに処理を任せます(移譲)
        delegate?.touchButtonDelegate1(nowVC: self)
    }
}
