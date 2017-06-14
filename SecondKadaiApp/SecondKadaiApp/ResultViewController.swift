//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by mimieden on 2017/06/14.
//  Copyright © 2017年 mimieden. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    // 2画面目のLabelを、StoryboardでこのViewControllerにIBOutletとして接続しておく
    @IBOutlet weak var lavel: UILabel!
    
    // 受け取るためのプロパティ（変数）を宣言しておく
    var name_input:String = ""

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let name = name_input
        lavel.text = "こんにちは、\(name)さん"
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
