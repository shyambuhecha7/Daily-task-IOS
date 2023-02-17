//
//  NewViewController.swift
//  ProjectDay3
//
//  Created by Shyam Buhecha on 16/02/23.
//

import UIKit

class NewViewController: UIViewController {

    @IBOutlet var screen: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func btn_changecolor(_ sender: UIButton) {
        screen.backgroundColor = UIColor.blue
        
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
