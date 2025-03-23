//
//  ViewController.swift
//  003_dice
//
//  Created by a on 20/03/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dI01: UIImageView!
    
    @IBOutlet weak var dI02: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        dI01.image=UIImage(named:"003");
        
    }

    @IBAction func IBpressed(_ sender: UIButton) {
       let  a:Int=Int.random(in:1...4);
        let  b:Int=Int.random(in:1...4);
        
       
        print(a);
        print(b);
        let res:String="00\(a)";
        let res1:String="00\(b)";
        
        dI01.image=UIImage(named:res);
        dI02.image=UIImage(named:res1);
    }
    
}

