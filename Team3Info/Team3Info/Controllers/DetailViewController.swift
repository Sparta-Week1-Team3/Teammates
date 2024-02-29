//
//  DetailViewController.swift
//  Team3Info
//
//  Created by /Chynmn/M1 pro—̳͟͞͞♡ on 2/27/24.
//

import UIKit

class DetailViewController: UIViewController {
    
    
    //프로필 뷰 IBOutlet
    @IBOutlet weak var profileView: UIView!
    
    @IBOutlet weak var profileImage: UIImageView!
    
    @IBOutlet weak var profileName: UILabel!
    
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
    
    //데이터 전달 받는 변수
    var selectedMember: Member?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        profileView.layer.cornerRadius = 25
        introduceView.layer.cornerRadius = 20
        homepageView.layer.cornerRadius = 20
        aboutView.layer.cornerRadius = 10
        profileImage.backgroundColor = .lightGray
        
        if let member = selectedMember {
            profileImage.image = member.profileImage
            profileName.text = member.memberName
            profileMail.text = member.memberEmail
            
        }
        
    }
    



}
