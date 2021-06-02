//
//  ViewController.swift
//  ShuffletheName
//
//  Created by Daniel Washington Ignacio on 02/06/21.
//


/*
 Create a function that accepts a string (of a person's first and last name) and returns a string with the first and last name swapped.

 Examples

 nameShuffle("Donald Trump") ➞ "Trump Donald"

 nameShuffle("Rosie O'Donnell") ➞ "O'Donnell Rosie"

 nameShuffle("Seymour Butts") ➞ "Butts Seymour"
 Notes

 There will be exactly one space between the first and last name.
 If you get stuck on a challenge, find help in the Resources tab.
 If you're really stuck, unlock solutions in the Solutions tab.
 */

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //print(self.nameShuffle("Donald Trump"))
     //   print(self.nameShuffle("Rosie O'Donnell"))
        print(self.nameShuffle("Seymour Butts"))
    }
    func nameShuffle(_ str: String) -> String {
        var result: [String] = []
        result.append(contentsOf: str.components(separatedBy: " "))
        result.swapAt(0, 1)
        return  "\(result.joined(separator: " "))"
    }


}

