//
//  ContentCollectionViewCell.swift
//  NeflixStyleSampleAPP
//
//  Created by GSM03 on 2021/10/13.
//

import UIKit
import SnapKit

class ContentCollectionViewCell:UICollectionViewCell {
    let imageView = UIImageView()
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        contentView.backgroundColor = .white
        contentView.layer.cornerRadius = 5
        contentView.clipsToBounds = true
        
        imageView.contentMode = .scaleAspectFill
        
        contentView.addSubview(imageView)
        
        imageView.snp.makeConstraints {
            $0.edges.equalToSuperview()
        }
        
    }
}
