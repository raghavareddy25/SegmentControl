//
//  ViewController.swift
//  SegmentControl
//
//  Created by Prakash A on 13/06/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var SegmentControl: UISegmentedControl!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        SegmentControl.selectedSegmentIndex = 1
        SegmentControl.isEnabled = true
    }

    @IBAction func SegmentAction(_ sender: UISegmentedControl) {
        switch sender.selectedSegmentIndex{
        case 0:
            self.bgView.backgroundColor = .red
        case 1:
            self.bgView.backgroundColor = .blue
        case 2:
            self.bgView.backgroundColor = .yellow
        default:
            self.bgView.backgroundColor = .white
        }
    }
    
}

