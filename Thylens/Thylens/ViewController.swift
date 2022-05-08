//
//  ViewController.swift
//  Thylens
//
//  Created by Luu Luc on 08/05/2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let viewCon = UIView()
        viewCon.backgroundColor = UIColor.green
        self.view.addSubview(viewCon)
        viewCon.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.width.equalToSuperview().multipliedBy(0.5).offset(40)
            make.height.equalTo(viewCon.snp.width)
            make.centerY.equalToSuperview()
        }
        
        let viewCon2 = UIView ()
        viewCon2.backgroundColor = UIColor.red
        self.view.addSubview(viewCon2)
        viewCon2.snp.makeConstraints { make in
            make.right.equalTo(viewCon.snp.left)
            make.width.equalTo(50)
            make.height.equalTo(viewCon2.snp.width)
            make.bottom.equalTo(viewCon.snp.top)
        }
        
        let viewCon3 = UIView ()
        viewCon3.backgroundColor = UIColor.red
        self.view.addSubview(viewCon3)
        viewCon3.snp.makeConstraints { make in
            make.left.equalTo(viewCon.snp.right)
            make.width.equalTo(50)
            make.height.equalTo(viewCon2.snp.width)
            make.bottom.equalTo(viewCon.snp.top)
        }
        
        let viewCon4 = UIView()
        viewCon4.backgroundColor = UIColor.black
        self.view.addSubview(viewCon4)
        viewCon3.snp.makeConstraints { make in
            make.left.equalTo(viewCon.snp.right).multipliedBy(0.25)
            make.width.equalTo(50)
            make.height.equalTo(viewCon2.snp.width)
        }
        
    }
}

