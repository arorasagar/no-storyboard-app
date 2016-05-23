//
//  YellowVC.swift
//  no-storyboard-excersise
//
//  Created by Sagar Arora  on 5/23/16.
//  Copyright © 2016 Sagar Arora . All rights reserved.
//

import UIKit


class YellowVC: UIViewController {
    var blueVC: BlueVC!
    var redVC: RedVC!
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
    
    @IBAction func loadRedScreen(sender: AnyObject) {
        redVC = RedVC()
        self.presentViewController(redVC, animated: true, completion: nil)
        
        
    }
    @IBAction func loadBlueScreen(sender: AnyObject) {
        blueVC = BlueVC()
        
        self.presentViewController(blueVC, animated: true, completion: nil)
       
    }
    //  On the go to Red Screen clicked I present the RedView Controller(Note: Must store it into a RedVC type variable )

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
