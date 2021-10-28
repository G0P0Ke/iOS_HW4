//
//  ViewController.swift
//  aaandreev_4PW4
//
//  Created by  Антон Андреев on 28.10.2021.
//

import UIKit

class ViewController: UIViewController, UICollectionViewDataSource, UICollectionViewDelegate {

    

    @IBOutlet weak var emptyCollectionLabel: UILabel!
    @IBOutlet weak var notesCollectionView: UICollectionView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func collectionView(_ collectionView: UICollectionView,
                        numberOfItemsInSection section: Int) -> Int {
        return 1
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(
            withReuseIdentifier: "NoteCell",
            for: indexPath
        )
        return cell
    }


}

