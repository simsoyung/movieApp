//
//  HomeViewController.swift
//  movieApp
//
//  Created by 심소영 on 5/20/24.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet var mainImage: UIImageView!
    
    @IBOutlet var oneImage: UIImageView!
    @IBOutlet var twoImage: UIImageView!
    @IBOutlet var threeImage: UIImageView!
    
    @IBOutlet var playButton: UIButton!
    @IBOutlet var lostButton: UIButton!
    
    @IBOutlet var backImage: UIImageView!
    
    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    imageSetting(oneImage, imageName: "1")
    imageSetting(twoImage, imageName: "2")
    imageSetting(threeImage, imageName: "3")
    imageSetting(mainImage, imageName: "스즈메의문단속")
    imageSetting(backImage, imageName: "background")
    playButton.backgroundColor = .white
    playButton.setTitle("재생", for: .normal)
    playButton.setTitleColor(.lightGray, for: .normal)
        
    }
    

    @IBAction func playButtonTapped(_ sender: UIButton) {
    }
    
    @IBAction func listButtonTapped(_ sender: UIButton) {
    }
    
    func imageSetting(_ sender: UIImageView,imageName i: String){
        sender.image = UIImage(named: i)
    }
}
