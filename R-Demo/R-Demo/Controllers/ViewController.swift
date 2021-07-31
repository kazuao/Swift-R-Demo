//
//  ViewController.swift
//  R-Demo
//
//  Created by k-aoki on 2021/07/31.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Storyboard
        let _ = R.storyboard.second.instantiateInitialViewController()
        
        // Images
        let _ = R.image.blackhole()
        let _ = R.image.shirokuma()
        
        // Custom Fonts
        let _ = R.font.notoSansJPRegular(size: 22)
        
        // Resource
        let _ = R.file.r_sample_jsonJson()      // file
        let _ = R.file.r_sample_jsonJson.path() // path
        
        // Color
        let _ = R.color.primary()
        
        // Segue
//        performSegue(withIdentifier: R.segue.overviewController.openSettings, sender: self)
//
//        override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//          if let typedInfo = R.segue.overviewController.openSettings(segue: segue) {
//            typedInfo.segue.animationType = .LockAnimation
//            typedInfo.destinationViewController.lockSettings = true
//          }
//        }
        
        // Nibs
        let _ = R.nib.rDemoView.name                         // name
        let _ = R.nib.rDemoView()                            // custom view nib
        let _ = R.nib.rDemoView.instantiate(withOwner: self) // root view
        let _ = R.nib.rDemoView.firstView(owner: self)       // custom view
        
        let _ = SecondViewController(nib: R.nib.rDemoView)   // ViewController with nib
        
        // Reusable Table View Cells
//        class FaqAnswerController: UITableViewController {
//          override func viewDidLoad() {
//            super.viewDidLoad()
//            tableView.register(R.nib.textCell)
//          }
//
//          override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//            let textCell = tableView.dequeueReusableCell(withIdentifier: R.reuseIdentifier.textCell, for: indexPath)!
//            textCell.mainLabel.text = "Hello World"
//            return textCell
//          }
//        }
        
        // Reusable Collection View Cells
//        class RecentsController: UICollectionViewController {
//          override func viewDidLoad() {
//            super.viewDidLoad()
//            collectionView?.register(R.nib.talkCell)
//          }
//
//          override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
//            let cell = collectionView.dequeueReusableCell(withReuseIdentifier: R.reuseIdentifier.talkCell, for: indexPath)!
//            cell.configureCell("Item \(indexPath.item)")
//            return cell
//          }
//        }
    }


}

