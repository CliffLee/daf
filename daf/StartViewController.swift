//
//  StartViewController.swift
//  daf
//
//  Created by Nicholas Cai on 10/3/15.
//  Copyright © 2015 Clifford Lee. All rights reserved.
//

import UIKit

class StartViewController: UIViewController {
    
    @IBOutlet weak var button: UIButton!
    
    @IBAction func circleTapped(sender:UIButton) {
//        self.navigationController?.popViewControllerAnimated(true)
    }

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
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
