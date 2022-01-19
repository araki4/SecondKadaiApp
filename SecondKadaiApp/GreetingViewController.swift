//
//  GreetingViewController.swift
//  SecondKadaiApp
//
//  Created by ryouta.araki4 on 2022/01/19.
//

import UIKit

class GreetingViewController: UIViewController {
    
    // あいさつ表示用ラベルのoutlet
    @IBOutlet weak var greetingLabel: UILabel!
    
    var name: String?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        // あいさつ表示用のラベルの値を更新
        greetingLabel.text = "こんにちは、\(name!)さん"
        
    }
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
