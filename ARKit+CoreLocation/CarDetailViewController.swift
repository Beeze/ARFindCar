//
//  CarDetailViewController.swift
//  ARKit+CoreLocation
//
//  Created by Marc Brown on 10/15/17.
//  Copyright © 2017 Project Dent. All rights reserved.
//

import Foundation
import UIKit

class CarDetailViewController: UIViewController,UITableViewDelegate,UIImagePickerControllerDelegate{
    
    
    @IBOutlet weak var carImageView: UIImageView!
    @IBOutlet weak var tableView: UITableView!
    
    
    var carName:String?
    var userZipCode:String?
    
    override func viewDidLoad() {
        
        
        print(carName!)
        
        tableView.delegate=self
//        self.navigationController?.title = carName
        
        
        
        
    }
    
    
    
}
