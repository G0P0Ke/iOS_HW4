//
//  NoteCell.swift
//  aaandreev_4PW4
//
//  Created by  Антон Андреев on 28.10.2021.
//

import UIKit

class NoteCell: UICollectionViewCell {
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    func collectionView(_ collectionView: UICollectionView,
                        cellForItemAt indexPath: IndexPath) -> UICollectionViewCell{
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "NoteCell", for: indexPath) as! NoteCell
        cell.descriptionLabel.text = "We had two bags of grass, seventy-five pellets of mescaline"
        cell.titleLabel.text = "Fear and Loathing"
        return cell
    }
}
