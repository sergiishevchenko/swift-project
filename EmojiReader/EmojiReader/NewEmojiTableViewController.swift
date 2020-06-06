//
//  NewEmojiTableViewController.swift
//  EmojiReader
//
//  Created by serg on 05.06.2020.
//  Copyright © 2020 serg. All rights reserved.
//

import UIKit

class NewEmojiTableViewController: UITableViewController {
    
    @IBOutlet weak var emojiTextField: UITextField!
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var descriptionTextField: UITextField!
    @IBOutlet weak var saveButton: UIBarButtonItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func textChanged(_ sender: UITextField) {
    }
}
