//
//  ViewController.swift
//  DemoTabbar
//
//  Created by thang on 9/30/17.
//  Copyright © 2017 thang. All rights reserved.
//

import UIKit
class ViewController: UIViewController{

    @IBOutlet weak var junkCleanView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let tapGesture = UIGestureRecognizer(target: self, action: #selector(tapOnJunkClean(_:)))
        junkCleanView.addGestureRecognizer(tapGesture)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
      
    }
    
    
    @IBAction func tapOnJunkClean(_ sender: UITapGestureRecognizer) {
        if let vc = self.storyboard?.instantiateViewController(withIdentifier: "vc") as? JunkCleanerVC {
            let appDelegate = UIApplication.shared.delegate as! AppDelegate
            appDelegate.window?.rootViewController!.present(vc, animated: true, completion: nil)
        }
        
    }
}

