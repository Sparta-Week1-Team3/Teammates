//
//  ViewController.swift
//  Team3Info
//
//  Created by /Chynmn/M1 pro—̳͟͞͞♡ on 2/27/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var memberCharacter1: UIImageView!
    
    @IBOutlet weak var memberCharacter2: UIImageView!
    
    @IBOutlet weak var memberCharacter3: UIImageView!
    
    @IBOutlet weak var memberCharacter4: UIImageView!
    
    @IBOutlet weak var memberCharacter5: UIImageView!
    
    @IBOutlet weak var mainImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setup()
        
    }
    
    func setup()  {
        memberCharacter1.image = UIImage(named: "chynmn2")
        memberCharacter2.image = UIImage(named: "chynmn3")
        memberCharacter3.image = UIImage(named: "chynmn2")
        memberCharacter4.image = UIImage(named: "chynmn3")
        memberCharacter5.image = UIImage(named: "chynmn2")
        
        mainImageView.image = UIImage(named: "apple")
    }
    
    @IBAction func enterButtonTapped(_ sender: UIButton) {
        guard let TableVC = storyboard?.instantiateViewController(withIdentifier: "TableViewController") as? TableViewController else { return }
        
        TableVC.modalPresentationStyle = .fullScreen
        
        present(TableVC, animated: true, completion: nil)
    }
    

}

