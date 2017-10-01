//
//  JunkCleanerVC.swift
//  DemoTabbar
//
//  Created by thang on 9/30/17.
//  Copyright © 2017 thang. All rights reserved.
//

import UIKit

class JunkCleanerVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func dismissToVC(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
}
