//
//  ViewController.swift
//  swiftyJsonSample
//
//  Created by User on 19/02/19.
//  Copyright © 2019 Alisons Infomatics. All rights reserved.
//

import UIKit
import Alamofire
import SwiftyJSON

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        Alamofire.request("http://api.androidhive.info/contacts/").responseJSON { (responseData) -> Void in
            if((responseData.result.value) != nil) {
                let swiftyJsonVar = JSON(responseData.result.value!)

                //Jaba number one
                //Jaba number two
                //Jaba number three
            }

        }
    }





}
