//
//  SecondViewController.swift
//  TabProject02
//
//  Created by 中塚富士雄 on 2020/01/28.
//  Copyright © 2020 中塚富士雄. All rights reserved.
//

import UIKit
import JBTabBarAnimation

class SecondViewController: UIViewController {

    @IBOutlet weak var GdriveButton: UIButton!
    
    @IBOutlet weak var GmailButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        UIView.animate(withDuration: 0.3, delay: 0.2, options: [.curveLinear], animations: {
            
            self.GdriveButton.center.x = self.view.center.x
            self.GmailButton.center.x = self.view.center.x
        
        }, completion: nil)
        
        
    }
    
}
