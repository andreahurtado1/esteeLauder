//
//  ViewController.swift
//  esteeLauder
//
//  Created by Andrea Hurtado on 6/30/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func YT(_ sender: UIButton) {
        
        if let url = URL(string: "https://www.youtube.com/c/EsteeLauderEL/featured") {
                UIApplication.shared.open(url)
              } else {
                print("url is not correct")
              }


    }
    
    
    @IBAction func INSTA(_ sender: Any) {
    
    
        if let url = URL(string: "https://www.instagram.com/esteelauder/") {
                UIApplication.shared.open(url)
              } else {
                print("url is not correct")
              }
        
    }
    
    
    @IBAction func TWITTER(_ sender: Any) {
       
        if let url = URL(string: "https://twitter.com/EsteeLauder") {
                UIApplication.shared.open(url)
              } else {
                print("url is not correct")
              }
    
    }
    
    

}

