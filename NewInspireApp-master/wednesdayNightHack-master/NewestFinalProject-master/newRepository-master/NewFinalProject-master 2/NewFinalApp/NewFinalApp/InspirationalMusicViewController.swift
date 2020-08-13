//
//  InspirationalMusicViewController.swift
//  NewFinalApp
//
//  Created by Apple on 8/12/20.
//  Copyright © 2020 Meghan Jachna. All rights reserved.
//

import UIKit


class InspirationalMusicViewController: UIViewController {

    @IBOutlet weak var textViewOne: UITextView!
    
    @IBOutlet weak var textViewTwo: UITextView!
    
    @IBOutlet weak var textViewThree: UITextView!
    
    @IBOutlet weak var textViewFour: UITextView!
    
    @IBOutlet weak var textViewFive: UITextView!
    
    @IBOutlet weak var textViewSix: UITextView!
    
    @IBOutlet weak var textViewSeven: UITextView!
    
    @IBOutlet weak var textViewEight: UITextView!
    
    @IBOutlet weak var textViewNine: UITextView!
    
    @IBOutlet weak var textViewTen: UITextView!
    
    @IBOutlet weak var textViewEleven: UITextView!
    
    @IBOutlet weak var textViewTwelve: UITextView!
    
    @IBOutlet weak var textViewThirteen: UITextView!
    
    @IBOutlet weak var textViewFourteen: UITextView!
    
    @IBOutlet weak var textViewFifteen: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let attributedString = NSMutableAttributedString(string: "Stronger Kelly Clarkson")
        attributedString.addAttribute(.link, value: "https://www.youtube.com/watch?v=Xn676-fLq7I", range: NSRange(location: 19, length: 55))
        textView.attributedText = attributedString
        

        // Do any additional setup after loading the view.
    }
    
    func textView(_ textView: UITextView, shouldInteractWith URL: URL, in chracterRange: NSRange, interaction: UITextInteraction) -> Bool {
        UIApplication.shared.open(URL)
        return false
    }
}
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


