//
//  secondnewViewController.swift
//  MVP
//
//  Created by Errick Williams on 9/6/22.
//

import UIKit

class secondnewViewController: UIViewController {
    var dynamicTxtField: UITextField = UITextField()
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .green
        
        var datepick = UIDatePicker(frame: CGRect(x: 20, y: 80, width: 280, height: 100))
//
        
      
        // Do any additional setup after loading the view.
        let dunamicButton = UIButton(type: UIButton.ButtonType.close) as UIButton
        dunamicButton.backgroundColor = UIColor.red
        dunamicButton.setTitle("Button", for: UIControl.State.normal)
        dunamicButton.frame = CGRect(x: 100, y: 100, width: 100, height: 50)
        dunamicButton.addTarget(self, action: "buttonTouched:", for: UIControl.Event.touchUpInside)
        self.view.addSubview(dunamicButton)

        func buttonTouched(sender:UIButton!)
        {
        print("It Works!!!")
        }

     
        dynamicTxtField.frame = CGRect(x: 50, y: 200, width: 200, height: 30)
        dynamicTxtField.backgroundColor = UIColor.lightGray
        dynamicTxtField.placeholder = "My Birthdate and Time"
      
        self.view.addSubview(dynamicTxtField)
        
        datepick.datePickerMode = .dateAndTime
        datepick.addTarget(self, action: #selector(self.valuechanged), for: .valueChanged)
        dynamicTxtField.inputView = datepick
        
//        self.view.addSubview(datepick)
        
       
    }
    
    @objc func valuechanged(sender: UIDatePicker) {
        
        let dateFormat = DateFormatter()
        dateFormat.dateStyle = .long
        dateFormat.timeStyle = .short
        self.dynamicTxtField.text = dateFormat.string(from: sender.date)
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
