import UIKit

class page3: UIViewController {

    @IBOutlet weak var funReply: UILabel!
   
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func readBooks(_ sender: Any)
    {
        funReply.text = "I love reading books! What's your favorite? 📗"
    }
    
    @IBAction func watchTV(_ sender: Any)
    {
        funReply.text = "Watching TV is so fun; my favorite show is Goblin: The Great and Lonely God. You should try it sometime! 📺"
    }
    
    @IBAction func sleep(_ sender: Any)
    {
        funReply.text = "There's not supposed to be a right answer, but if there was, this would be it. Good taste 💤"
    }
    
    @IBAction func cookAndBake(_ sender: Any)
    {
        funReply.text = "Baking is so fun! Right now I'm learning how to make Portuguese Egg Tarts. 🧁"
    }
    
}
