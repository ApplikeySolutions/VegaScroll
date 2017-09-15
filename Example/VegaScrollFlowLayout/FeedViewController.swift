//
//  ViewController.swift
//  VegaScrollFlowLayout
//
//  Created by ihahanov on 09/05/2017.
//  Copyright (c) 2017 ihahanov. All rights reserved.
//

import UIKit

// MARK: - Configurable constants
private let itemHeight: CGFloat = 84
private let lineSpacing: CGFloat = 20
private let xInset: CGFloat = 20
private let topInset: CGFloat = 10

class FeedViewController: UIViewController {
	fileprivate let cellId = "ShareCell"
	@IBOutlet private weak var collectionView: UICollectionView!
	fileprivate var shares: [Share] = []
	
	override func viewDidLoad() {
		super.viewDidLoad()
		shares = SharesHelper.generateShares()
		let nib = UINib(nibName: cellId, bundle: nil)
		collectionView.register( nib, forCellWithReuseIdentifier: cellId)
		collectionView.contentInset.bottom = itemHeight
		configureCollectionViewLayout()
		setUpNavBar()
	}
	
	private func setUpNavBar() {
		navigationItem.title = "Feed"
		navigationController?.view.backgroundColor = UIColor.white
		if #available(iOS 11.0, *) {
			navigationController?.navigationBar.prefersLargeTitles = true
		}
	}
	
	private func configureCollectionViewLayout() {
		guard let layout = collectionView.collectionViewLayout as? VegaScrollFlowLayout else { return }
		layout.minimumLineSpacing = lineSpacing
		layout.sectionInset = UIEdgeInsets(top: topInset, left: 0, bottom: 0, right: 0)
		let itemWidth = UIScreen.main.bounds.width - 2 * xInset
		layout.itemSize = CGSize(width: itemWidth, height: itemHeight)
		collectionView.collectionViewLayout.invalidateLayout()
	}
}

extension FeedViewController: UICollectionViewDataSource, UICollectionViewDelegate {
	func collectionView(_ collectionView: UICollectionView,
                        cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
		let cell = collectionView.dequeueReusableCell(withReuseIdentifier: cellId, for: indexPath) as! ShareCell
		let share = shares[indexPath.row]
		cell.configureWith(share)
		
		return cell
	}
	
	func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
		return shares.count
	}
}
