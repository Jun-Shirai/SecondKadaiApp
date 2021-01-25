//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 白井淳 on 2021/01/23.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var label: UILabel! //２画面目のラベルをボードと上記コントローラーを接続
    
    var x:String = "" //受け取るためのプロパティ（変数）を宣言
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let result = x
        label.text = "こんにちは、 \(result)さん"
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
