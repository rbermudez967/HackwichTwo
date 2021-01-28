//
//  SecondViewController.swift
//  HackwichTwo
//
//  Created by Randy Bermudez on 1/28/21.
//  Copyright © 2021 Randy Bermudez. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func changeColorButtonPressed(_ sender: Any)
    {
        //self is the viewcontroller
        //view is the UI view
        //backgroundColor is a property of the view
        
        self.view.backgroundColor = UIColor.purple
        
        
        
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
