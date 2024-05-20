//
//  NewViewController.swift
//  movieApp
//
//  Created by 심소영 on 5/16/24.
//

import UIKit

class NewViewController: UIViewController {

    
    @IBOutlet var newTextField: UITextField!
    
    @IBOutlet var blueButton: UIButton!
    @IBOutlet var greenButton: UIButton!
    @IBOutlet var redButton: UIButton!
    
    @IBOutlet var detailLabel: UILabel!
    
    var buttonCount = [0,0,0]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        newTextField.backgroundColor = .white
        newTextField.keyboardType = .default
        newTextField.placeholder = "게임,시리즈,영화를 검색하세요.."
        newTextField.textColor = .red
        newTextField.text = ""
        
     
        buttonSetting(blueButton, buttonColor: .black, title: "공개 예정", image: "blue")
        buttonSetting(greenButton, buttonColor: .black, title: "모두의 인기 콘텐츠", image: "turquoise")
        buttonSetting(redButton, buttonColor: .black, title: "TOP 10 시리즈", image: "pink")

        detailLabel.textAlignment = .center
        detailLabel.text = "이런! 찾으시는 작품이 없습니다."
        detailLabel.numberOfLines = 0
    }
   
    //버튼 눌렀을때 배경 하얀색,글자색 검정
    @IBAction func ButtonTapped(_ sender: UIButton) {
        sender.setTitleColor(.black, for: .normal)
        sender.backgroundColor = .white
    }
    
    func buttonSetting(_ b: UIButton, buttonColor c: UIColor,title t: String, image i: String) {
        b.layer.cornerRadius = 10
        b.setTitle(t, for: .normal)
        b.titleLabel?.font = .systemFont(ofSize: 12)
        b.setTitleColor(.white, for: .normal)
        b.backgroundColor = c
        b.setImage(UIImage(named: i), for: UIControl.State.normal)
    }

}
