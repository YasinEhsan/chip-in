//
//  ChipViewController.swift
//  chip-in
//
//  Created by Yasin Ehsan on 6/24/19.
//  Copyright © 2019 Yasin Ehsan. All rights reserved.
//

import UIKit

class ChipViewController: UIViewController {
    
    @IBOutlet weak var billTextField: UITextField!
    
    @IBOutlet weak var tipSegementControl: UISegmentedControl!
    @IBOutlet weak var chipTextField: UITextField!
    @IBOutlet weak var totalAmountLabel: UILabel!
    @IBOutlet weak var leftAmountLabel: UILabel!
    @IBOutlet weak var percentageLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
}
