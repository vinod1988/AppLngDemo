//
//  ViewController.swift
//  AppLngDemo
//
//  Created by Vinod Vishwakarma on 22/06/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var nameLbl:UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        nameLbl.text = L10n.tName
    }


}

