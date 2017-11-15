//
//  ResultViewController.swift
//  secondKadaiApp
//
//  Created by セロラー on 2017/11/14.
//  Copyright © 2017年 mikiya.tadano. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    //2画面目のLabelをIBOutletとして接続
    @IBOutlet weak var label: UILabel!
    
    //受け取るためのプロパティ
    var name:String = "ゲスト"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let guest = name
        label.text = "こんにちは \(guest) さん"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
        
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
