//
//  ddViewController.swift
//  MVP
//
//  Created by Errick Williams on 9/4/22.
//

import UIKit

class ddViewController: UIViewController {

    
    private let calculateButton: UIButton = {
       let calculateButton = UIButton()
        
        return calculateButton
       
    }()
    func calculate()  {
    
        calculateButton.setTitle("Enter", for: .normal)
        calculateButton.tintColor = .green
        calculateButton.backgroundColor = .orange
    
  
  
    self.calculateButton.frame = CGRect(x: 0, y: 400, width: 50, height: 20)
    

  
    self.view.addSubview(calculateButton)
    
}
 
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        calculate()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
