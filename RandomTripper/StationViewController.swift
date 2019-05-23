//
//  StationViewController.swift
//  RandomTripper
//
//  Created by 松尾大雅 on 2019/05/10.
//  Copyright © 2019 litech. All rights reserved.
//

import UIKit

class StationViewController: UIViewController {
    
    
    //背景画像
    @IBOutlet var Viewimageview: UIImageView!
    
    //背景画像を保存する配列
    var  ViewArray : [UIImage]!
    
    @IBOutlet weak var nameLabel: UILabel!
    
    var result:[String] = ["草津駅", "難波駅", "三条駅", "和歌山市駅","伊勢市駅"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //0-4の間でランダムに数字を表示させる
        let number = Int.random(in: 0..<4)
        
        //背景の画像を4枚追加する
        ViewArray = [UIImage(named:"siro.png")!,
                       UIImage(named:"img_main.jpg")!,
                       UIImage(named:"1.jpg")!,
                       UIImage(named:"image12.jpg")!]
        
        Viewimageview.image = ViewArray[number]
        
        let num = Int(arc4random_uniform(5))
        nameLabel.text = "\(result[num])へ行ってください！"
        
        
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
