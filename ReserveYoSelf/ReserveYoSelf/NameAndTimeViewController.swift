//
//  NameAndTimeViewController.swift
//  ReserveYoSelf
//
//  Created by Warrick, Avaree on 3/12/18.
//  Copyright © 2018 iOSfinal. All rights reserved.
//

import UIKit

class NameAndTimeViewController: UIViewController {

    
    
    
    @IBAction func keyBoardExit(_ sender: UITextField) {
        sender.resignFirstResponder()
    }
    
    @IBAction func alertCancel() {
        let title = "Error"
        let message = "Text field 'NAME' needs to be filled in"
        let alertController = UIAlertController(title: title, message: message, preferredStyle: .alert)
        alertController.addAction(UIAlertAction(
            title:"Okay", style: .cancel, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func characterAlert() {
        let title = "Error"
        let message = "Text field 'NAME' needs to have more than 1 character"
        let alertController = UIAlertController(title: title, message: message, preferredStyle: .alert)
        alertController.addAction(UIAlertAction(
            title:"Okay", style: .cancel, handler: nil))
        
        present(alertController, animated: true, completion: nil)
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
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}