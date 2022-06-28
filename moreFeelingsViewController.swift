//
//  moreFeelingsViewController.swift
//  feelingApp
//
//  Created by Scholar on 6/23/22.
//

import UIKit

class moreFeelingsViewController: UIViewController {

    @IBOutlet weak var messageLabel2: UILabel!
    @IBOutlet weak var imageView2: UIImageView!
    var moreEmotionsArray = ["I don't know how you are feeling, but I hope you become happy!", "No matter how you are feeling, listen to some Taylor Swift.", "Mila hopes you have a good day!", "Taylor Swift has music for every mood!", "Listen to debut if you're in your country era!", "Listen to fearless if you're in your fearless era!", "Listen to speak now if you're in your interrupting a wedding era!", "Listen to red if you're in your Jake Gyllenhaal era!", "Listen to 1989 if you're in your New York era!", "Listen to reputation if you're in your baddie era!", "Listen to lover if you're in your marraige with paper rings era!", "Listen to folklore if you're in your depression era!", "Listen to evermore if you're- wait what is evermore?????", "Listen to Gracie Abrams tbh."]
    var moreEmotionsImageArray = [UIImage(named: "confuzzledtay"), UIImage(named: "veryconfuzzledtay"), UIImage(named: "mathconfuzzledtay"), UIImage(named: "drunktaylor")]
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func generateButton(_ sender: Any) {
        let randomNumFour = Int.random(in: 0..<moreEmotionsArray.count)
        messageLabel2.text = moreEmotionsArray[randomNumFour]
        let randomImg = Int.random(in: 0..<moreEmotionsImageArray.count)
        imageView2.image = moreEmotionsImageArray[randomImg]
       
    }
    
    
    @IBAction func backHomeButton(_ sender: Any) {
    }
    
    
    /*
     @IBAction func backHomeButton(_ sender: Any) {
     }
     // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
