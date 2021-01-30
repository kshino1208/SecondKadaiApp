//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by USER on 2021/01/24.
//  Copyright © 2021 kazuki.shinoda. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
   
    var name:String? = "initial"

    override func viewDidLoad() {
        super.viewDidLoad()

        label.text = "こんにちは、"+(name!)+"さん"
    }
}
