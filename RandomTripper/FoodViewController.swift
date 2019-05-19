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
    
    @IBAction func pushOpenButton(_ sender: UIButton) {
        let url = URL(string: "http://chanpontei.com/aboutus/")!
        if UIApplication.shared.canOpenURL(url) {
            UIApplication.shared.open(url)
        }
    }
    
    var result:[String] = ["滋賀県　ちゃんぽん亭総本家の近江ちゃんぽん", "大阪府　テッチャン鍋金太郎のちりとり鍋", "京都府　居様（いざま）のおばんざい御膳", "和歌山県　生しらす丼","三重県　すし久の手こね寿司"]
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let num = Int(arc4random_uniform(5))
        nameLabel.text = "\(result[num])"
        
        
        // ViewControllerの背景色
        self.view.backgroundColor = UIColor.init(
            red:0.71, green: 1.0, blue: 0.95, alpha: 1)
        // スクリーンの横縦幅
        let screenWidth:CGFloat = self.view.frame.width
        let screenHeight:CGFloat = self.view.frame.height
        
        
        
        // ボタン1のインスタンス生成
        let button1 = UIButton()
        // ボタンの位置とサイズを設定
        button1.frame = CGRect(x:screenWidth/4, y:screenHeight/2,
                               width:screenWidth/2, height:50)
        // ボタンのタイトルを設定
        button1.setTitle("button1", for:UIControl.State.normal)
        // タイトルの色
        button1.setTitleColor(UIColor.white, for: .normal)
        // ボタンのフォントサイズ
        button1.titleLabel?.font =  UIFont.systemFont(ofSize: 36)
        // 背景色
        button1.backgroundColor = UIColor.init(
            red:0.9, green: 0.9, blue: 0.9, alpha: 1)
        // Viewにボタンを追加
        // self.view.addSubview(button1)
        
        
        
        
        //button2を作成
        
        
        // ボタンのインスタンス生成
        let button2 = UIButton()
        // ボタンの位置とサイズを設定
        button2.frame = CGRect(x:screenWidth/4, y:screenHeight/3,
                               width:screenWidth/2, height:50)
        // ボタンのタイトルを設定
        button2.setTitle("button2", for:UIControl.State.normal)
        // タイトルの色
        button2.setTitleColor(UIColor.white, for: .normal)
        // ボタンのフォントサイズ
        button2.titleLabel?.font =  UIFont.systemFont(ofSize: 36)
        // 背景色
        button2.backgroundColor = UIColor.init(
            red:0.9, green: 0.9, blue: 0.9, alpha: 1)
        // Viewにボタンを追加
        // self.view.addSubview(button2)
        
        
        //button3を作成
        
        let button3 = UIButton()
        // ボタンの位置とサイズを設定
        button3.frame = CGRect(x:screenWidth/4, y:screenHeight/5,
                               width:screenWidth/2, height:50)
        // ボタンのタイトルを設定
        button3.setTitle("button3", for:UIControl.State.normal)
        // タイトルの色
        button3.setTitleColor(UIColor.white, for: .normal)
        // ボタンのフォントサイズ
        button3.titleLabel?.font =  UIFont.systemFont(ofSize: 36)
        // 背景色
        button3.backgroundColor = UIColor.init(
            red:0.9, green: 0.9, blue: 0.9, alpha: 1)
        
        let buttoArray:[UIButton] = [button1,button2,button3]
        
        for button in buttoArray{
            let but = Int(arc4random_uniform(3))
            nameLabel.text = "\(result[but])"
                }
        
    }
    
//    // Viewにボタンを追加
//    //self.view.addSubview(button3)
//
//    let buttoArray:[UIButton] = [button1,button2,button3]
//
//    //配列から取り出してviewに追加
//    for button in buttoArray{
//    view.addSubview(button)
//    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
//押したらサイトに飛ぶボタンをランダムに取り出したい
}
