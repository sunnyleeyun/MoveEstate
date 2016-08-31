//
//  FirstViewController.swift
//  MoveEstateAndAgent
//
//  Created by Sunny on 2016/8/31.
//  Copyright © 2016年 Sunny. All rights reserved.
//

import Foundation
import UIKit

class FirstViewController: UIViewController {
    
    @IBOutlet weak var MoveLogo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.MoveLogo.image = UIImage(named: "MoveLogo")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
