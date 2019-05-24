//
//  FoodViewController.swift
//  RandomTripper
//
//  Created by 松尾大雅 on 2019/05/10.
//  Copyright © 2019 litech. All rights reserved.
//

import UIKit

class FoodViewController: UIViewController {
    
    //背景画像
    @IBOutlet var haikeiimageview: UIImageView!
    
    //@IBOutlet weak var nameLabel: UILabel!
    
    
    
    //    var result:[String] = ["滋賀県　ちゃんぽん亭総本家の近江ちゃんぽん", "大阪府　テッチャン鍋金太郎のちりとり鍋", "京都府　居様（いざま）のおばんざい御膳", "和歌山県　生しらす丼","三重県　すし久の手こね寿司"]
    //
    
    //背景画像を保存する配列
    var  haikeiArray : [UIImage]!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        
        //0-4の間でランダムに数字を表示させる
//        let number = Int.random(in: 0..<1)
//
//        //背景の画像を4枚追加する
//        haikeiArray = [UIImage(named:"food.png")!]
//                       //UIImage(named:"img_main.jpg")!,
//                      // UIImage(named:"1.jpg")!,
//                       //UIImage(named:"image12.jpg")!]
//
//        haikeiimageview.image = haikeiArray[number]
//
        
        
        
        
        
        
        
        // ViewControllerの背景色
//        self.view.backgroundColor = UIColor.init(
//            red:0.71, green: 1.0, blue: 0.95, alpha: 1)
        // スクリーンの横縦幅
        let screenWidth:CGFloat = self.view.frame.width
        let screenHeight:CGFloat = self.view.frame.height
        
        
        
        // ボタン1のインスタンス生成
        let button1 = UIButton()
        // ボタンの位置とサイズを設定
        button1.frame = CGRect(x:screenWidth/9, y:screenHeight/2,
                               width:screenWidth/1.2, height:60)
        // ボタンのタイトルを設定
        button1.setTitle("神戸屋シルフィールクア大阪", for:UIControl.State.normal)
        // タイトルの色
        button1.setTitleColor(UIColor.black, for: .normal)
        // ボタンのフォントサイズ
        button1.titleLabel?.font =  UIFont.systemFont(ofSize: 18)
        // 背景色
//        button1.backgroundColor = UIColor.init(
//            red:0.9, green: 0.9, blue: 0.9, alpha: 1)
//
        
        
        
        
        //button2を作成
        
        
        // ボタンのインスタンス生成
        let button2 = UIButton()
        // ボタンの位置とサイズを設定
        button2.frame = CGRect(x:screenWidth/9, y:screenHeight/2,
                               width:screenWidth/1.2, height:60)
        // ボタンのタイトルを設定
        button2.setTitle("マクドナルド", for:UIControl.State.normal)
        // タイトルの色
        button2.setTitleColor(UIColor.black, for: .normal)
        // ボタンのフォントサイズ
        button2.titleLabel?.font =  UIFont.systemFont(ofSize: 18)
        // 背景色
//        button2.backgroundColor = UIColor.init(
//            red:0.9, green: 0.9, blue: 0.9, alpha: 1)
//
        
        
        //button3を作成
        
        let button3 = UIButton()
        // ボタンの位置とサイズを設定
        button3.frame = CGRect(x:screenWidth/9, y:screenHeight/2,
                               width:screenWidth/1.2, height:60)
        // ボタンのタイトルを設定
        button3.setTitle("シェイクシャック", for:UIControl.State.normal)
        // タイトルの色
        button3.setTitleColor(UIColor.black, for: .normal)
        // ボタンのフォントサイズ
        button3.titleLabel?.font =  UIFont.systemFont(ofSize: 18)
        // 背景色
//        button3.backgroundColor = UIColor.init(
//            red:0.9, green: 0.9, blue: 0.9, alpha: 1)
//
        
        
        // ボタン4のインスタンス生成
        let button4 = UIButton()
        // ボタンの位置とサイズを設定
        button4.frame = CGRect(x:screenWidth/9, y:screenHeight/2,
                               width:screenWidth/1.2, height:60)
        // ボタンのタイトルを設定
        button4.setTitle("fromage 梅田店", for:UIControl.State.normal)
        // タイトルの色
        button4.setTitleColor(UIColor.black, for: .normal)
        // ボタンのフォントサイズ
        button4.titleLabel?.font =  UIFont.systemFont(ofSize: 18)
        // 背景色
//        button4.backgroundColor = UIColor.init(
//            red:0.9, green: 0.9, blue: 0.9, alpha: 1)
//
//
//
        
        // ボタン5のインスタンス生成
        let button5 = UIButton()
        // ボタンの位置とサイズを設定
        button5.frame = CGRect(x:screenWidth/9, y:screenHeight/2,
                               width:screenWidth/1.2, height:60)
        // ボタンのタイトルを設定
        button5.setTitle("BOSTONグリル　梅田店", for:UIControl.State.normal)
        // タイトルの色
        button5.setTitleColor(UIColor.black, for: .normal)
        // ボタンのフォントサイズ
        button5.titleLabel?.font =  UIFont.systemFont(ofSize: 18)
        // 背景色
//        button5.backgroundColor = UIColor.init(
//            red:0.9, green: 0.9, blue: 0.9, alpha: 1)
        
        // ボタン1のインスタンス生成
        let button6 = UIButton()
        // ボタンの位置とサイズを設定
        button6.frame = CGRect(x:screenWidth/9, y:screenHeight/2,
                               width:screenWidth/1.2, height:60)
        // ボタンのタイトルを設定
        button6.setTitle("麦とろ自然生物語", for:UIControl.State.normal)
        // タイトルの色
        button6.setTitleColor(UIColor.black, for: .normal)
        // ボタンのフォントサイズ
        button6.titleLabel?.font =  UIFont.systemFont(ofSize: 18)
        
        
        // ボタン1のインスタンス生成
        let button7 = UIButton()
        // ボタンの位置とサイズを設定
        button7.frame = CGRect(x:screenWidth/9, y:screenHeight/2,
                               width:screenWidth/1.2, height:60)
        // ボタンのタイトルを設定
        button7.setTitle("新世界串カツいっとく", for:UIControl.State.normal)
        // タイトルの色
        button7.setTitleColor(UIColor.black, for: .normal)
        // ボタンのフォントサイズ
        button7.titleLabel?.font =  UIFont.systemFont(ofSize: 18)
        
        
        
        
        // ボタン1のインスタンス生成
        let button8 = UIButton()
        // ボタンの位置とサイズを設定
        button8.frame = CGRect(x:screenWidth/9, y:screenHeight/2,
                               width:screenWidth/1.2, height:60)
        // ボタンのタイトルを設定
        button8.setTitle("和牛焼き肉Moo", for:UIControl.State.normal)
        // タイトルの色
        button8.setTitleColor(UIColor.black, for: .normal)
        // ボタンのフォントサイズ
        button8.titleLabel?.font =  UIFont.systemFont(ofSize: 18)
        
        
        // ボタン1のインスタンス生成
        let button9 = UIButton()
        // ボタンの位置とサイズを設定
        button9.frame = CGRect(x:screenWidth/9, y:screenHeight/2,
                               width:screenWidth/1.2, height:60)
        // ボタンのタイトルを設定
        button9.setTitle("オイスタールーム梅田", for:UIControl.State.normal)
        // タイトルの色
        button9.setTitleColor(UIColor.black, for: .normal)
        // ボタンのフォントサイズ
        button9.titleLabel?.font =  UIFont.systemFont(ofSize: 18)
        
        // ボタン1のインスタンス生成
        let button10 = UIButton()
        // ボタンの位置とサイズを設定
        button10.frame = CGRect(x:screenWidth/9, y:screenHeight/2,
                               width:screenWidth/1.2, height:60)
        // ボタンのタイトルを設定
        button10.setTitle("ローザ・ローハ", for:UIControl.State.normal)
        // タイトルの色
        button10.setTitleColor(UIColor.black, for: .normal)
        // ボタンのフォントサイズ
        button10.titleLabel?.font =  UIFont.systemFont(ofSize: 18)
//        
//        
        
        
        
        
        let buttoArray:[UIButton] = [button1,button2,button3,button4,button5,button6,button7,button8,button9,button10]
        
        //配列から取り出してviewに追加
        var but = Int.random(in:0..<10)
        view.addSubview(buttoArray[but])
        
        
        
        //ボタンを押した時に実行するメソッドを指定
        button1.addTarget(self, action: #selector(self.Pushbutton1(sender:)), for: .touchUpInside)
        button2.addTarget(self, action: #selector(self.Pushbutton2(sender:)), for: .touchUpInside)
        button3.addTarget(self, action: #selector(self.Pushbutton3(sender:)), for: .touchUpInside)
        button4.addTarget(self, action: #selector(self.Pushbutton4(sender:)), for: .touchUpInside)
        button5.addTarget(self, action: #selector(self.Pushbutton5(sender:)), for: .touchUpInside)
        button6.addTarget(self, action: #selector(self.Pushbutton6(sender:)), for: .touchUpInside)
        button7.addTarget(self, action: #selector(self.Pushbutton7(sender:)), for: .touchUpInside)
        button8.addTarget(self, action: #selector(self.Pushbutton8(sender:)), for: .touchUpInside)
        button9.addTarget(self, action: #selector(self.Pushbutton9(sender:)), for: .touchUpInside)
        button10.addTarget(self, action: #selector(self.Pushbutton10(sender:)), for: .touchUpInside)
        
    }
    
    @objc func Pushbutton1(sender: UIButton) {
        let url = URL(string: "https://retty.me/area/PRE27/ARE89/SUB8901/100000072324/?utm_y_pc_res_title")!
        if UIApplication.shared.canOpenURL(url) {
            UIApplication.shared.open(url)
        }
    }
    
    @objc func Pushbutton2(sender: UIButton) {
        let url = URL(string: "https://loco.yahoo.co.jp/place/g-JFHnrEWCA-c/?utm_source=dd_spot&sc_e=sydd_spt_s_n_p_ttl&lsbe=1")!
        if UIApplication.shared.canOpenURL(url) {
            UIApplication.shared.open(url)
        }
    }
    
    @objc func Pushbutton3(sender: UIButton) {
        let url = URL(string: "https://www.shakeshack.jp/location/umeda")!
        if UIApplication.shared.canOpenURL(url) {
            UIApplication.shared.open(url)
        }
    }
    
    @objc func Pushbutton4(sender: UIButton) {
        let url = URL(string: "https://www.hotpepper.jp/strJ001209596/map/?vos=evhppxy0004&pog=cr(324734082611)kw(fromage)mt(b)dv(c)fi()gi(64259053359)ti(kwd-13572570)&utm_source=yahoo&utm_medium=cpc&utm_campaign=個社固有_13&utm_term=fromage&gclid=CKuP6IrEtOICFURfvAoddPsGcQ&gclsrc=ds")!
        if UIApplication.shared.canOpenURL(url) {
            UIApplication.shared.open(url)
        }
    }
    
    @objc func Pushbutton5(sender: UIButton) {
        let url = URL(string: "https://www.hotpepper.jp/strJ001186057/")!
        if UIApplication.shared.canOpenURL(url) {
            UIApplication.shared.open(url)
        }
    }
    
    @objc func Pushbutton6(sender: UIButton) {
        let url = URL(string: "https://r.gnavi.co.jp/6twnnu9a0000/")!
        if UIApplication.shared.canOpenURL(url) {
            UIApplication.shared.open(url)
        }
    }
    
    @objc func Pushbutton7(sender: UIButton) {
        let url = URL(string: "https://www.to-kosan.com")!
        if UIApplication.shared.canOpenURL(url) {
            UIApplication.shared.open(url)
        }
    }
    
    @objc func Pushbutton8(sender: UIButton) {
        let url = URL(string: "https://retty.me/area/PRE27/ARE89/SUB8901/100001464740/?utm_y_pc_res_title")!
        if UIApplication.shared.canOpenURL(url) {
            UIApplication.shared.open(url)
        }
    }
    
    @objc func Pushbutton9(sender: UIButton) {
        let url = URL(string: "https://restaurant.ikyu.com/rsCosite.asp?CosNo=10000163&CosUrl=https%3A%2F%2Frestaurant.ikyu.com%2F104883%2F%3Fikyh%3Dp__s_accnm")!
        if UIApplication.shared.canOpenURL(url) {
            UIApplication.shared.open(url)
        }
    }
    
    
    @objc func Pushbutton10(sender: UIButton) {
        let url = URL(string: "https://www.hotpepper.jp/strJ000988402/")!
        if UIApplication.shared.canOpenURL(url) {
            UIApplication.shared.open(url)
        }
    }
    
    
    
    
    // / Viewにボタンを追加
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
