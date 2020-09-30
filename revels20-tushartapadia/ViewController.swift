//
//  ViewController.swift
//  revels20-tushartapadia
//
//  Created by Tushar Tapadia on 08/12/19.
//  Copyright © 2019 Tushar Tapadia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        firsteven()
        fibonacci()
        longstr("Tushar", "Revels 20 will be a blast")
        let name = ["Tushar","Rahul","Shubham","Kartik"]
        stswap(name, 3)
        }

    
func firsteven()
{
    for i in 1...40
    {
        if(i%2==0)
        {
            print(i)
        }
    }
}
    func firstevensquare(){
        for i in 1...40{
            if(i%2==0){
               print(i)
            }else{
              continue
            }
        }
    }
    
    func firstodd(){
        
        for i in 1...40{
            if(i%2==0){
                continue
            }else{
              print(i)
            }
        }
    }
 
    
func fibonacci()
 {
    var first = 0
    var second = 1
    var total = 0
    var i = 2
    print(first)
    print(second)
    while(i<10)
    {
        total = first + second
        print(total)
        first = second
        second = total
        i = i + 1
    }
}

    
func longstr( _ st1: String, _ st2: String)
    {
        let s1 = st1.count
        let s2 = st2.count
        if(s1>s2)
        {
            print (st1)
        }
        else if(s1<s2)
        {
            print(st2)
        }
        else
        {
            print("Both strings are of same length")
            
        }
    }
func stswap(_ starr:[String], _ ptr:Int )
      {
        var ar = starr
        if(ptr<starr.count)
        {
            ar.swapAt(0, ptr)
            for i in ar
            {
                print(i)
            }
        }
        else
        {
            print("Invalid")
        }
      }

}

