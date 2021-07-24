//
//  ViewController.swift
//  ActionsAndOutletsReview
//
//  Created by  Scholar on 7/15/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var funFact1: UILabel!
    
    @IBOutlet weak var funFact2: UILabel!
    
    @IBOutlet weak var image1: UIImageView!
    
    
    @IBAction func button1Pressed(_ sender: UIButton) {
        funFact1.text = "fun fact 1!"
    }
    
    @IBAction func button2Pressed(_ sender: UIButton) {
        funFact2.isHidden = false
    }
    
    @IBAction func button3Pressed(_ sender: UIButton) {
        //image1.isHidden = false
        image1.image = UIImage(named: "app-icons-instagram")
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        funFact2.isHidden = true
        //image1.isHidden = true
    }


}

