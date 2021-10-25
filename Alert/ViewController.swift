//
//  ViewController.swift
//  Alert
//
//  Created by Malachai Jacobs on 10/25/21.
//

import UIKit

class ViewController: UIViewController
{

    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func subButton(_ sender: Any)
    {  //Create Alert
        let alert = UIAlertController (title: "Alert!", message: "Please Enter Text!", preferredStyle: .alert)
        
        //Put Ok button on alert
        let ok =
        UIAlertAction(title: "OK", style: .default, handler: nil)
        alert.addAction(ok)
        //put cancel on alert
        let cancel = UIAlertAction(title: "Cancel", style: .cancel, handler: nil)
        alert.addAction(cancel)
        //present alert
        self.present(alert, animated: true, completion: nil)
    }
    
      
  
    
}

