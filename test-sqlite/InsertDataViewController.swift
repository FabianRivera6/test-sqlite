//
//  InsertDataViewController.swift
//  test-sqlite
//
//  Created by RIVERA MEJIA FABIAN ISIDRO on 20/12/2017.
//  Copyright © 2017 RIVERA MEJIA FABIAN ISIDRO. All rights reserved.
//

import UIKit

class InsertDataViewController: UIViewController {

    @IBOutlet weak var txtName: UITextField!
    
    @IBOutlet weak var txtMobile: UITextField!
    
    
    @IBOutlet weak var txtMail: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func btnInsertData(_ sender: UIButton) {
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
