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
            Member(profileImage: UIImage(named: "chynmn2"), memberName: "조현민", memberNickName: "@Chynmn", detailImage: UIImage(named: "chynmn_profile"), memberEmail: "chynmn0523@gmail.com", memberBirth: "05.23", memberTag: "#ENTJ", memberIntroduce: "안녕하세요~ 저는 협업의 중요성을 아느 iOS개발자가 되고자 합니다. 사교적인 성격이며, 최근에는 골프에 재미를 느껴 배우고 있습니다.", memberBlog: "https://chynmn.tistory.com", memberGithub: "https://github.com/Chynmn"),
            Member(profileImage: UIImage(named: "chynmn3"), memberName: "조현민", memberNickName: "@Chynmn", detailImage: UIImage(named: "chynmn_profile"),memberEmail: "chynmn0523@gmail.com", memberBirth: "05.23", memberTag: "#ENTJ", memberIntroduce: "안녕하세요~ 저는 협업의 중요성을 아느 iOS개발자가 되고자 합니다. 사교적인 성격이며, 최근에는 골프에 재미를 느껴 배우고 있습니다.", memberBlog: "https://chynmn.tistory.com", memberGithub: "https://github.com/Chynmn"),
            Member(profileImage: UIImage(named: "chynmn2"), memberName: "조현민", memberNickName: "@Chynmn", detailImage: UIImage(named: "chynmn_profile"),memberEmail: "chynmn0523@gmail.com", memberBirth: "05.23", memberTag: "#ENTJ", memberIntroduce: "안녕하세요~ 저는 협업의 중요성을 아느 iOS개발자가 되고자 합니다. 사교적인 성격이며, 최근에는 골프에 재미를 느껴 배우고 있습니다.", memberBlog: "https://chynmn.tistory.com", memberGithub: "https://github.com/Chynmn"),
            Member(profileImage: UIImage(named: "chynmn3"), memberName: "조현민", memberNickName: "@Chynmn", detailImage: UIImage(named: "chynmn_profile"),memberEmail: "chynmn0523@gmail.com", memberBirth: "05.23", memberTag: "#ENTJ", memberIntroduce: "안녕하세요~ 저는 협업의 중요성을 아느 iOS개발자가 되고자 합니다. 사교적인 성격이며, 최근에는 골프에 재미를 느껴 배우고 있습니다.", memberBlog: "https://chynmn.tistory.com", memberGithub: "https://github.com/Chynmn"),
            Member(profileImage: UIImage(named: "chynmn2"), memberName: "조현민", memberNickName: "@Chynmn", detailImage: UIImage(named: "chynmn_profile"), memberEmail: "chynmn0523@gmail.com", memberBirth: "05.23", memberTag: "#ENTJ", memberIntroduce: "안녕하세요~ 저는 협업의 중요성을 아느 iOS개발자가 되고자 합니다. 사교적인 성격이며, 최근에는 골프에 재미를 느껴 배우고 있습니다.", memberBlog: "https://chynmn.tistory.com", memberGithub: "https://github.com/Chynmn")
        ]
    }
    
    func getMemberData() -> [Member] {
        return memberArray
    }
    
}
