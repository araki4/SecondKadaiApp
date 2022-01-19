//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by ryouta.araki4 on 2022/01/19.
//

import UIKit

class ViewController: UIViewController {
    
    // 名前入力フォームのoutlet
    @IBOutlet weak var nameTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // 画面遷移時の検知
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // 遷移先を取得
        let greetingViewController: GreetingViewController = segue.destination as! GreetingViewController
        
        // 遷移先の変数へ入力フォームの値を受け渡し
        greetingViewController.name = nameTextField.text
        
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        // 画面遷移から戻ってきた場合の処理
    }


}

