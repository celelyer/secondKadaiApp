//
//  ViewController.swift
//  secondKadaiApp
//
//  Created by セロラー on 2017/11/14.
//  Copyright © 2017年 mikiya.tadano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //UITextFieldをIBOutletとして接続
    @IBOutlet weak var TextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        //Segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        //遷移先のResultViewControllerで宣言しているnameに値を代入して渡す
        resultViewController.name = TextField.text!
        
        
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }
    
}

