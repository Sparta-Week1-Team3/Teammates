//
//  DataManager.swift
//  Team3Info
//
//  Created by /Chynmn/M1 pro—̳͟͞͞♡ on 2/28/24.
//

import UIKit

class DataManager {
    
    var memberArray: [Member] = []
    
    func makeMemberData() {
        memberArray = [
            Member(profileImage: UIImage(named: "chynmn2"), memberName: "조현민", memberNickName: "@Chynmn", detailImage: UIImage(named: "chynmn_profile"), memberEmail: "chynmn0523@gmail.com", memberBirth: "05.23", memberTag: "#ENTJ", memberIntroduce: "안녕하세요~ 저는 협업의 중요성을 아는 iOS개발자가 되고자 합니다. 사교적인 성격이며, 최근에는 골프에 재미를 느껴 배우고 있습니다.", memberBlog: "https://chynmn.tistory.com", memberGithub: "https://github.com/Chynmn"),
            Member(profileImage: UIImage(named: "Heather"), memberName: "조희라", memberNickName: "@Heather", detailImage: UIImage(named: "Heather_profile"),memberEmail: "malne14@naver.com", memberBirth: "02.20", memberTag: "#INTJ", memberIntroduce: "안녕하세요! 효율적인걸 아주 좋아하는 개발자 새싹입니다. :) 아직 아는게 많이 없지만 열심히해서 이커머스 관련 iOS앱을 개발하고싶어요.", memberBlog: "https://velog.io/@malne14/posts", memberGithub: "https://github.com/Heather-Cho"),
            Member(profileImage: UIImage(named: "CG"), memberName: "박충건", memberNickName: "@Slowgun", detailImage: UIImage(named: "CG_profile"),memberEmail: "betman321@gmail.com", memberBirth: "05.23", memberTag: "#INTP", memberIntroduce: "안녕하세요. 볼링을 좋아하는 중고신입 박충건입니다 모르는게 많아 많이 알려주세요!", memberBlog: "https://velog.io/@slowgeon90/posts", memberGithub: "https://github.com/Slowgeon"),
            Member(profileImage: UIImage(named: "HJ"), memberName: "임현정", memberNickName: "@Imhnjng", detailImage: UIImage(named: "HJ_profile"),memberEmail: "dlaus1214@gmail.com", memberBirth: "06.28", memberTag: "#ENFP", memberIntroduce: "반갑습니다 ! 네카라쿠배당토를 꿈꾸는 아기 개발자 입니다. 열심히 해보겠습니다 :)", memberBlog: "https://chynmn.tistory.com", memberGithub: "https://github.com/Chynmn"),
            Member(profileImage: UIImage(named: "taedam"), memberName: "김태담", memberNickName: "@Damtae", detailImage: UIImage(named: "TD_profile"), memberEmail: "Incoverlet@gmail.com", memberBirth: "04.24", memberTag: "#INTJ #로아조아", memberIntroduce: "안녕하세요. 취직하고싶은 백수 김태담입니다. 앞으로 잘 부탁드립니다.", memberBlog: "damtea’s note (tistory.com)", memberGithub: "https://i-go-ya.tistory.com/")
        ]
    }
    
    func getMemberData() -> [Member] {
        return memberArray
    }
    
}
