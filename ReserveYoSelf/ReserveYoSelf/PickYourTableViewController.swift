//
//  PickYourTableViewController.swift
//  ReserveYoSelf
//
//  Created by Olivia Ayala on 3/12/18.
//  Copyright © 2018 iOSfinal. All rights reserved.
//

import UIKit

class PickYourTableViewController: UIViewController {

    @IBOutlet weak var tableLabel: UILabel!
    @IBOutlet var tableButtons: [UIButton]!
    
    @IBAction func tableSelected(_ sender: UIButton) {
        tableLabel.text = "Selected table \(sender.titleLabel!.text ?? "1")"
        temp_table = Int(sender.titleLabel!.text!)!
    }
    
    @IBAction func goBack(_ sender: UIBarButtonItem) {
        dismiss(animated: true, completion: nil)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

class DrawingTableButton: UIButton {
    
    override func draw(_ rect: CGRect) {
        let path = UIBezierPath(ovalIn: rect)
        UIColor.green.setFill()
        path.fill()
    }
    
    /*
     // Only override draw() if you perform custom drawing.
     // An empty implementation adversely affects performance during animation.
     override func draw(_ rect: CGRect) {
     // Drawing code
     }
     */
    
}
