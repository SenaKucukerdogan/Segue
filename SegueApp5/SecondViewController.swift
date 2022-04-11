//
//  SecondViewController.swift
//  SegueApp5
//
//  Created by Sena Küçükerdoğan on 27.03.2022.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var myLabelSecond: UILabel!
    
    var myName = ""
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        nameLabel.text = myName
    }
    

    

}
