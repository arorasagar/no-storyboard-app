//
//  YellowVC.swift
//  no-storyboard-excersise
//
//  Created by Sagar Arora  on 5/23/16.
//  Copyright © 2016 Sagar Arora . All rights reserved.
//

import UIKit

class RedVC: UIViewController {
    var yellowVC: YellowVC!
    var blueVC: BlueVC!
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func loadBlueScreen(sender: AnyObject) {
        blueVC = BlueVC()
        self.presentViewController(blueVC, animated: true, completion: nil)
    }

    @IBAction func loadYellowScreen(sender: AnyObject) {
        yellowVC = YellowVC() 
        self.presentViewController(yellowVC, animated: true, completion: nil)
        // On the go to the yellow screen clicked the YellowVC is presented(Note: Must store into variable of type YellowVC)
        
        
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
