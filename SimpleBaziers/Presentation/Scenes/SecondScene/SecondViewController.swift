//
//  SecondViewController.swift
//  SimpleBaziers
//
//  Created by user200328 on 6/29/21.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var callButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.navigationController?.navigationBar.isHidden = true
        callButton.layer.cornerRadius = 15
    }

    @IBAction func navigeteBack(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }
}
