//
//  ViewController.swift
//  Guessing Game
//
//  Created by Pan, Jason on 2018-01-09.
//  Copyright © 2018 Pan, Jason. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: Outlest
   
    // MARK: Properties
    let numberToGuess = arc4random_uniform(501) // Generate a random number between 0 and 500
    
    // MARK: Overrides
    override func viewDidLoad() {
        super.viewDidLoad()
        // Let's see what the random actually is
        print("The number to guess is \(numberToGuess)")
        
    }
    
    override func didReceiverMemoryWaring {
        super.didReceiveMemoryWarning()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    // MARK: Actions
    IBAction func checkGuess(_sender:Any) {
    
        print("A guess was made.")
        print(guessedNumber.text)
        
        // First we need to unwrap the optional number
        if guessdNumber.text == numberToGuess {
            print(
        }
    }


}

