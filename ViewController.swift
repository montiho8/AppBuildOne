//
//  ViewController.swift
//  AppBuildOne
//
//  Created by Dominique Cortez-Montiho on 9/28/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var firstTabLabel: UILabel!
    
    @IBOutlet weak var firstTextView: UITextView!
    
    @IBOutlet weak var secondTextView: UITextView!
    
    @IBOutlet weak var secondTabLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        self.firstTabLabel.text = "University of Hawai'i West O'ahu"
        
        self.view.backgroundColor = UIColor.systemGray
        
        self.secondTabLabel.text = "About ACM"
        
        
        self.firstTextView.text = "UH West Oʻahu offers unique programs such as creative media, cybersecurity, health sciences, hospitality and tourism, and sustainable community food systems – developed to address workforce needs and leverage today’s technologies to train the next generation of community leaders."
        
        self.secondTextView.text = "Students who chose to study creative media will receive an innovative educational experience that weaves art and design, narrative, information science, and technologies necessary for a broad range of careers in government and non-government organizations, educational institutions, technological firms and private firms and agencies."
        
    }
    
    @IBAction func aboutUhwoButtonPressed(_ sender: Any) {
        
        print(firstTextView.text = "UH West Oʻahu offers unique programs such as creative media, cybersecurity, health sciences, hospitality and tourism, and sustainable community food systems – developed to address workforce needs and leverage today’s technologies to train the next generation of community leaders.")
    }
    
    @IBAction func aboutAcmButtonPressed(_ sender: Any)
    {
        
        print(secondTextView.text = "Students who chose to study creative media will receive an innovative educational experience that weaves art and design, narrative, information science, and technologies necessary for a broad range of careers in government and non-government organizations, educational institutions, technological firms and private firms and agencies.")
        
        print(secondTabLabel.text = "About ACM")
        
    }
    
}
