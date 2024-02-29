//
//  DetailViewController.swift
//  Team3Info
//
//  Created by /Chynmn/M1 pro—̳͟͞͞♡ on 2/27/24.
//

import UIKit

class DetailViewController: UIViewController {
<<<<<<< HEAD

    
    @IBOutlet weak var profileView: UIView!

=======
    
    
    //프로필 뷰 IBOutlet
    @IBOutlet weak var profileView: UIView!
    
>>>>>>> 32346ac7f9073c34d5ae853a6726b9f9e3997a7c
    @IBOutlet weak var profileImage: UIImageView!
    
    @IBOutlet weak var profileName: UILabel!
    
<<<<<<< HEAD
    @IBOutlet weak var profileEmail: UILabel!
    
    @IBOutlet weak var profileEmailDetail: UILabel!
    
    @IBOutlet weak var profileBirthDetail: UILabel!
    
    @IBOutlet weak var profileBirth: UILabel!
    
    
    
    
    
    @IBOutlet weak var IntroduceView: UIView!
    
    @IBOutlet weak var introduceTag: UILabel!
    
=======
    @IBOutlet weak var profileMail: UILabel!
    
    @IBOutlet weak var profileMailDetail: UILabel!
    
    @IBOutlet weak var profileBirth: UILabel!
    
    @IBOutlet weak var profileBirthDetail: UILabel!
    
    
    
    //어바웃 뷰 IBOutlet
    @IBOutlet weak var aboutView: UIView!
    
    
    
    //자기소개 뷰 IBOutlet
    @IBOutlet weak var introduceView: UIView!
    
    @IBOutlet weak var introduceTag: UILabel!
    
    @IBOutlet weak var introduceText: UILabel!
    
    
    
    //홈페이지 뷰 IBOutlet
    @IBOutlet weak var homepageView: UIView!
    
    @IBOutlet weak var homepageVelogTitle: UILabel!
    
    @IBOutlet weak var homepageVelogText: UILabel!
    
    @IBOutlet weak var homepageGithubTitle: UILabel!
    
    @IBOutlet weak var homepageGithubText: UILabel!
>>>>>>> 32346ac7f9073c34d5ae853a6726b9f9e3997a7c
    
    
    
    
<<<<<<< HEAD
    @IBOutlet weak var velogView: UIView!
    
=======
>>>>>>> 32346ac7f9073c34d5ae853a6726b9f9e3997a7c
    
    override func viewDidLoad() {
        super.viewDidLoad()
        profileView.layer.cornerRadius = 25
        introduceView.layer.cornerRadius = 20
        homepageView.layer.cornerRadius = 20
        aboutView.layer.cornerRadius = 10
        profileImage.backgroundColor = .lightGray
        
        

    }
    



}
