//
//  SecondViewController.swift
//  SimpleBaziers
//
//  Created by user200328 on 6/29/21.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.navigationController?.navigationBar.isHidden = true
    }

    @IBAction func navigeteBack(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }
}
