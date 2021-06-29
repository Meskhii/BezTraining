//
//  FirstViewController.swift
//  SimpleBaziers
//
//  Created by user200328 on 6/29/21.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var waveLineView: WaveView!
    
    @IBOutlet weak var infoForHLabel: UILabel!
    @IBOutlet weak var infoForLLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.navigationController?.navigationBar.isHidden = true
        setupInfoLabels()
    }
    
    func setupInfoLabels() {
        let stringH: NSMutableAttributedString = NSMutableAttributedString(string: "H 5.8ft 6:26p")
            stringH.setColor(color: UIColor.systemBlue, forText: "H")
            stringH.setColor(color: UIColor.black, forText: "5.8ft 6:26p")
            infoForHLabel.attributedText = stringH
        
        let stringL: NSMutableAttributedString = NSMutableAttributedString(string: "L 5.8ft 6:26p")
            stringL.setColor(color: UIColor.systemRed, forText: "L")
            stringL.setColor(color: UIColor.black, forText: "5.8ft 6:26p")
            infoForLLabel.attributedText = stringL
    }

    @IBAction func navigateBack(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }
    
}
