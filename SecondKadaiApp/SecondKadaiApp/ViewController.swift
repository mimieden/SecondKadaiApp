//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by mimieden on 2017/06/14.
//  Copyright © 2017年 mimieden. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //ユーザーの入力値を取得する
    @IBOutlet weak var inputName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerでnameに値を代入して渡す
        resultViewController.name_input = inputName.text!
    }
    
        @IBAction func unwind(segue: UIStoryboardSegue) {
            //他の画面からsequeを使って戻ってきた時によばれる
        }


}

