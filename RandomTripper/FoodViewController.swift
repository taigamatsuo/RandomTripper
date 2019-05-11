//
//  FoodViewController.swift
//  RandomTripper
//
//  Created by 松尾大雅 on 2019/05/10.
//  Copyright © 2019 litech. All rights reserved.
//

import UIKit

class FoodViewController: UIViewController {

    
    @IBOutlet weak var nameLabel: UILabel!
    
    
    
    var result:[String] = ["滋賀県　ちゃんぽん亭総本家の近江ちゃんぽん", "大阪府　テッチャン鍋金太郎のちりとり鍋", "京都府　居様（いざま）のおばんざい御膳", "和歌山県　生しらす丼","三重県　すし久の手こね寿司"]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let num = Int(arc4random_uniform(5))
        nameLabel.text = "\(result[num])"
        // Do any additional setup after loading the view.
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
