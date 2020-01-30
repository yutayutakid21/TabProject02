//
//  ViewController.swift
//  TabProject02
//
//  Created by 中塚富士雄 on 2020/01/27.
//  Copyright © 2020 中塚富士雄. All rights reserved.
//

import UIKit
import JBTabBarAnimation

class ViewController: UIViewController {
    
    /*
     
     ｋａｄａｉ
     
     */
    
    @IBOutlet weak var imageView: UIImageView!
    var imageArray = ["0","1","2","3","4","5"]
    var count = Int()
    var timer = Timer()
    override func viewDidLoad() {
        super.viewDidLoad()

    count = 0

    }

    @IBAction func start(_ sender: Any) {
        
         timer = Timer.scheduledTimer(timeInterval: 0.1, target: self, selector: #selector(guruguru),userInfo: nil, repeats: true)
        
        
    }
    @objc func guruguru(){
           
           count = count + 1
           
           if count > 5{
           count = 0
           imageView.image = UIImage(named: imageArray[count])
           }else{
               
            imageView.image = UIImage(named: imageArray[count])
            }
    }

//   止まらない
        func stop(_ sender: Any) {
                   
                   timer.invalidate()
       
            
            
   
    }
     
}
