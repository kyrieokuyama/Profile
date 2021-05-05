//
//  ViewController.swift
//  Profile
//
//  Created by kazuki on 2021/05/04.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var profileImageView: UIImageView!
    
    @IBOutlet var profileLabel : UILabel!
    
    @IBOutlet var profileCommentLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }
    
    @IBAction func tapButton1(){
        
        profileImageView.image = UIImage(named: "kazuki")
        
        profileLabel.text = "名前"
        
        profileCommentLabel.text = "iPhoneコースのジョンです！"
        
    }
    
    @IBAction func tapButton2(){
        
        profileImageView.image = UIImage(named: "kobe")
        
        profileLabel.text = "スポーツ"
        
        profileCommentLabel.text = "バスケットボールが好きで，NBA観戦をよくしています"
        
    }
    
    @IBAction func tapButton3(){
        
        profileImageView.image = UIImage(named: "tomato")
        
        profileLabel.text = "好きな食べ物"
        
        profileCommentLabel.text = "高校時代，帰り道の買い食いはトマトでした"
        
    }
    
    @IBAction func tapButton4(){
        
        profileImageView.image = UIImage(named: "aurora")
        
        profileLabel.text = "趣味"
        
        profileCommentLabel.text = "旅行が好きです！特に自然を感じられる場所が好きです"
        
    }


}

