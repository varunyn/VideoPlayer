//
//  SecondViewController.swift
//  Project_Final
//
//  Created by Varun Yadav on 10/26/17.
//  Copyright © 2017 Varun Yadav. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
     var array = ""
    
    
    
    @IBOutlet weak var Fullname: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    print(array)
       
        Fullname.text = array
        
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

}
