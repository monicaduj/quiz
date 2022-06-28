//
//  page4.swift
//  quiz
//
//  Created by Scholar on 6/23/22.
//

import UIKit

class page4: UIViewController {

    @IBOutlet weak var foodReply: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func pasta(_ sender: Any)
    {
        foodReply.text = "I love pasta! My favorite is pesto pasta! 🍝"
    }
    
    @IBAction func ramen(_ sender: Any)
    {
        foodReply.text = "Ramen is the best, especially with ramen eggs 🥚"
    }
    
    @IBAction func sushi(_ sender: Any)
    {
        foodReply.text = "Sushi is so yummy! My favorite is eel sushi 🍣"
    }
    
    @IBAction func steak(_ sender: Any)
    {
        foodReply.text = "How do you like your steak? Medium rare is the right answer 🥩"
    }
    
}
