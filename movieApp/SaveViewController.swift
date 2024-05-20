//
//  SaveViewController.swift
//  movieApp
//
//  Created by 심소영 on 5/16/24.
//

import UIKit

class SaveViewController: UIViewController {

    
    @IBOutlet var saveLabel: UILabel!

    @IBOutlet var saveMainImage: UIImageView!
    
    @IBOutlet var settingButton: UIButton!
    @IBOutlet var saveContentsButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        saveLabel.text = "'나만의 자동 저장'기능"
        saveLabel.textAlignment = .center
        saveLabel.font = .systemFont(ofSize: 18, weight: UIFont.Weight.bold)
        
        saveMainImage.image = UIImage(named: "dummy")
        
        settingButton.layer.cornerRadius = 10
        settingButton.setTitle("설정하기", for: .normal)
        settingButton.titleLabel?.font = .systemFont(ofSize: 13)
        settingButton.setTitleColor(.white, for: .normal)
        settingButton.backgroundColor = .blue
        
        saveContentsButton.layer.cornerRadius = 10
        saveContentsButton.setTitle("저장가능한 콘텐츠 살펴보기", for: .normal)
        saveContentsButton.titleLabel?.font = .systemFont(ofSize: 13)
        saveContentsButton.setTitleColor(.black, for: .normal)
        saveContentsButton.backgroundColor = .lightGray
    }
    

}
