//
//   HomeViewController.swift
//  NeflixStyleSampleAPP
//
//  Created by GSM03 on 2021/10/06.
//

import UIKit
class HomeViewController: UICollectionViewController{
    override func viewDidLoad() {
            super.viewDidLoad()
        // 네비게이션 설정
        navigationController?.navigationBar.backgroundColor = .clear
        navigationController?.navigationBar.setBackgroundImage(UIImage(), for: .default)
        navigationController?.navigationBar.shadowImage = UIImage()
        navigationController?.hidesBarsOnSwipe = true
        
        navigationItem.leftBarButtonItem = UIBarButtonItem()ㅂ
    }
}
