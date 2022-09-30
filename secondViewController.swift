//
//  secondViewController.swift
//  AppBuildOne
//
//  Created by Dominique Cortez-Montiho on 9/28/22.
//

import UIKit

class secondViewController: UIViewController {

    

    @IBOutlet weak var firstLabel: UILabel!
    
    
    @IBOutlet weak var secondLabel: UILabel!
    
    
    var numberOne: Int = 8
    
    var numberTwo: Int = 12
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.firstLabel.text = "The Answer is"
        
        self.secondLabel.text = ""
        
    }
    
    @IBAction func calculateButtonPressed(_ sender: Any) {
        
        print(secondLabel.text = "20")
        
        if numberOne + numberTwo == 20
        {
            self.view.backgroundColor = UIColor.purple
        }
        
        else
        {
            self.view.backgroundColor = UIColor.blue
        }
        
        
    }
    
    
}

