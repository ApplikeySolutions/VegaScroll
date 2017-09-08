//
//  ShareCell.swift
//  DynamicFlowLayoutDemo
//
//  Created by Ivan Hahanov on 8/21/17.
//  Copyright © 2017 Applikey. All rights reserved.
//

import UIKit

class ShareCell: UICollectionViewCell {

    @IBOutlet private weak var companyLabel: UILabel!
    @IBOutlet private weak var categoryLabel: UILabel!
    @IBOutlet private weak var priceLabel: UILabel!
    @IBOutlet private weak var tendencyLabel: UILabel!

	@IBOutlet weak var tendencyIcon: UIImageView!
	
	override func awakeFromNib() {
		super.awakeFromNib()
		
		categoryLabel.textColor = UIColor.vegaGray
		layer.cornerRadius = 14
		layer.shadowColor = UIColor.black.cgColor
		layer.shadowOpacity = 0.3
		layer.shadowOffset = CGSize(width: 0, height: 5)
		layer.masksToBounds = false
	}
	
	func configureWith(_ share: Share) {
		companyLabel.text = share.company
		categoryLabel.text = share.category
		priceLabel.text = "$ \(twoDigitsFormatted(share.price))"
		tendencyLabel.text = " \(twoDigitsFormatted(share.score)) (\(twoDigitsFormatted((share.percent)))) %"
		if share.isClosed {
			priceLabel.textColor = UIColor.vegaGray
			tendencyLabel.textColor = UIColor.vegaGray
			tendencyIcon.image = nil
		} else {
			tendencyLabel.textColor = share.isGrowing ? UIColor.vegaGreen : UIColor.vegaRed
			priceLabel.textColor = UIColor.vegaBlack
			tendencyIcon.image = share.isGrowing ? #imageLiteral(resourceName: "ic_up") : #imageLiteral(resourceName: "ic_down")
		}
	}
	
	private func twoDigitsFormatted(_ val: Double) -> String {
		return String(format: "%.0.2f", val)
	}
}
