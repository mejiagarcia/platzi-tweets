//
//  AddPostViewController.swift
//  PlatziTweets
//
//  Created by Luis Carlos Mejia Garcia on 22/01/20.
//  Copyright © 2020 Mejia Garcia. All rights reserved.
//

import UIKit

class AddPostViewController: UIViewController {
    // MARK: - IBOutlets
    @IBOutlet weak var postTextView: UITextView!
    
    // MARK: - IBActions
    @IBAction func addPostAction() {
        
    }
    
    @IBAction func dismissAction() {
         dismiss(animated: true, completion: nil)
     }

    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
