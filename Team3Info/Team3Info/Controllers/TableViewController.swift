//
//  TableViewController.swift
//  Team3Info
//
//  Created by /Chynmn/M1 pro—̳͟͞͞♡ on 2/27/24.
//

import UIKit

class TableViewController: UIViewController {
    
    var memberArray: [Member] = []
    
    var memberDataManager = DataManager()
    
    @IBOutlet weak var memberTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupTableView()
        setupDatas()
        
    }
    
    func setupTableView() {
        memberTableView.dataSource = self
        memberTableView.delegate = self
        
        memberTableView.rowHeight = 130
    }
    
    func setupDatas() {
        memberDataManager.makeMemberData()
        memberArray = memberDataManager.getMemberData()
    }
    

}

extension TableViewController: UITableViewDataSource {
    
    // Cell의 갯수
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        print(#function)
        
        return memberDataManager.getMemberData().count
    }
    
    // cell을 표현하는 방법
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        print(#function)
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "MemberCell", for: indexPath) as! MemberCell
        
        let member = memberDataManager.getMemberData()[indexPath.row]
        
        cell.profileImageView.image = member.profileImage
        cell.memberNameLabel.text = member.memberName
        cell.memberNickNameLabel.text = member.memberNickName
        
        return cell
    }
}

extension TableViewController: UITableViewDelegate {
    // cell이 선택 다음 화면으로 이동
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        performSegue(withIdentifier: "toDetail", sender: indexPath)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toDetail" {
            let detailVC = segue.destination as! DetailViewController
            
            let array = memberDataManager.getMemberData()
            
            let indexPath = sender as! IndexPath
            
            //            전달할 데이터
            detailVC.selectedMember = array[indexPath.row]
        }
    }
}
