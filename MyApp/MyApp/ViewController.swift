//
//  ViewController.swift
//  MyApp
//
//  Created by 김종권 on 2023/07/23.
//

import UIKit
//import Jake
@_spi(Private) import Jake

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        let jakeString = JakeString()
        jakeString.myPrivateFunc()
    }
}
