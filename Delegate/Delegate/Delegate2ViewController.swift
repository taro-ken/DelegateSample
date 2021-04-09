//
//  Delegate2ViewController.swift
//  Delegate
//
//  Created by 木元健太郎 on 2021/04/09.
//

import UIKit

protocol Delegate2ViewControllerDelegate: AnyObject {
    func touchButtonDelegate2(nowVC: Delegate2ViewController)
}


class Delegate2ViewController: UIViewController {
    weak var delegate: Delegate2ViewControllerDelegate?

    @IBAction func touchButton(_ sender: Any) {
        //delegateをの実装を持ってるファイルに処理を任せます(移譲)
        delegate?.touchButtonDelegate2(nowVC: self)
    }
}
