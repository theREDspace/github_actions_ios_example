//
//  ViewController.swift
//  actions_test
//
//  Created by Thomas Gillis on 2019-09-23.
//  Copyright © 2019 REDspace. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        if let str = Bundle.main.infoDictionary?["KEYSTORE_PORJECT"] as? String {
            lbl.text =  str
        }else{
            lbl.text = "Empty"
        }
    }
}
