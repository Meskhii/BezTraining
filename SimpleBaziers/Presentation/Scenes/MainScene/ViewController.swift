//
//  ViewController.swift
//  SimpleBaziers
//
//  Created by user200328 on 6/29/21.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func navigateToFirstView(_ sender: Any) {
        navigateTo(vc: "FirstViewController")
    }
    
    
    @IBAction func navigateToSecondView(_ sender: Any) {
        navigateTo(vc: "SecondViewController")
    }
    
    private func navigateTo(vc: String) {
        let sb = UIStoryboard(name: vc, bundle: nil)
        let vc = sb.instantiateViewController(withIdentifier: vc)
        self.navigationController?.pushViewController(vc, animated: true)
    }
}

