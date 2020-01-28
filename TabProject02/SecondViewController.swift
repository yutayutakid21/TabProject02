//
//  SecondViewController.swift
//  TabProject02
//
//  Created by 中塚富士雄 on 2020/01/28.
//  Copyright © 2020 中塚富士雄. All rights reserved.
//

import UIKit

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
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
