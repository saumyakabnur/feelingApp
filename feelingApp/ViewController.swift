//
//  ViewController.swift
//  feelingApp
//
//  Created by Scholar on 6/23/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var imgView: UIImageView!
    
    var happyArray = ["You go girl!!", "Love that for you", "Yasss queen!", "Slay queen!", "Slay!!!!!!!", "Yay! You deserve it!"]
    var sadArray = ["Do something for yourself today.", "I'm here for you!", "Listen to some Taylor, and then cry.", "I hope you feel better soon", "It will get better!", "I will send Mila to give you service"]
    var angryArray = ["Just keep slaying!", "Take a few deep breathes.", "People suck.", "That's understandable.", "Sometimes life happens..", "It's okay to engage in scrunch behavior."]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func happyButtonPressed(_ sender: Any) {
        let randomNum = Int.random(in: 0..<happyArray.count)
        messageLabel.text = happyArray[randomNum]
        imgView.image = UIImage(named: "happytay")
    }
    
    @IBAction func sadButtonPressed(_ sender: Any) {
        let randomNumTwo = Int.random(in: 0..<sadArray.count)
        messageLabel.text = sadArray[randomNumTwo]
        imgView.image = UIImage(named: "sadtay")
        
    }
    
    @IBAction func angryButtonPressed(_ sender: Any) {
        let randomNumThree = Int.random(in: 0..<angryArray.count)
        messageLabel.text = angryArray[randomNumThree]
        imgView.image = UIImage(named: "veryverymadtay")
    }
}

