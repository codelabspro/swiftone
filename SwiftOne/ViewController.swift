//
//  ViewController.swift
//  SwiftOne
//
//  Created by coder on 12/30/14.
//  Copyright (c) 2014 codesdk. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let quoteBook = QuoteBook()

    
    @IBAction func showAnotherFunFactTapped(sender: AnyObject) {
        funFactLabel.text = quoteBook.randomQuote()
    }
    @IBOutlet weak var funFactLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        funFactLabel.text = quoteBook.randomQuote()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
