//
//  page2.swift
//  quiz
//
//  Created by Scholar on 6/23/22.
//

import UIKit

class page2: UIViewController {

    @IBOutlet weak var colorReply: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func red(_ sender: Any)
    {
        colorReply.text = "Good taste! One of my favorite red items is a strawberry 🍓"
    }
    
    @IBAction func orange(_ sender: Any)
    {
        colorReply.text = "I love orange! Controversial opinion: orange juice is better with pulp 🍊"
    }
    
    @IBAction func yellow(_ sender: Any)
    {
        colorReply.text = "You must be a cheerful person! ☀️"
    }
    
    @IBAction func green(_ sender: Any)
    {
        colorReply.text = "Green like trees in the park on a morning bike ride 🌳"
    }
    
    @IBAction func blue(_ sender: Any)
    {
        colorReply.text = "I love blue!! My favorite beaches are a deep deep blue 🐬"
    }
    
    @IBAction func purple(_ sender: Any)
    {
        colorReply.text = "Good taste! Do you like grapes? 🍇"
    }
}
