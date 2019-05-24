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
    
    var result:[String] = ["草津", "JR難波", "三条","和歌山市","伊勢市","新大阪","天王寺","京橋","大阪城公園","大阪城公園","ユニバーサルシティ","本町","山科","出町柳","丹波橋","福知山","嵐山","長岡京","橿原神宮前","天理","西ノ京","大和小泉","吉野口","米原","近江八幡","近江舞子","志賀","尼崎","三ノ宮","宝塚","伊丹","有馬温泉","住吉","須磨","灘"]

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //0-4の間でランダムに数字を表示させる
        let number = Int.random(in: 0..<35)
        
        //背景の画像を4枚追加する
//        ViewArray = [UIImage(named:"siro.png")!,
//                       UIImage(named:"img_main.jpg")!,
//                       UIImage(named:"1.jpg")!,
//                       UIImage(named:"image12.jpg")!]
//
//        Viewimageview.image = ViewArray[number]
        
        let num = Int(arc4random_uniform(35))
        nameLabel.text = "\(result[num])駅へ行ってください！"
        
        
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
//var result:[String] = ["草津", "JR難波", "三条","和歌山市","伊勢市","新大阪","天王寺","京橋","大阪城公園","大阪城公園","ユニバーサルシティ","本町","山科","出町柳","丹波橋","福知山","嵐山","長岡京","橿原神宮前","天理","西ノ京","大和小泉","吉野口","米原","近江八幡","近江舞子","志賀","尼崎","三ノ宮","宝塚","伊丹","有馬温泉","住吉","須磨","灘"]
