//
//  ViewController.swift
//  Just the Two of Us
//
//  Created by Errick Williams on "Seventh"/19/22.
//
import SwiftDate
import UIKit
import SwissEphemeris
import CoreLocation
class NewViewController: UIViewController {
  
     lazy var myDatePicker: UITextField = {
        let myDatePicker = UITextField()
         
         return myDatePicker
        
     }()
    
    lazy var myBirthPlace: UITextField = {
       let myBirthPlace = UITextField()
        
        return myBirthPlace
       
    }()
    
    lazy var partnersDatePicker: UITextField = {
       let partnersDatePicker = UITextField()
        
        return partnersDatePicker
       
    }()
    
    lazy var partnersBirthPlace: UITextField = {
       let partnersBirthPlace = UITextField()
        
        return partnersBirthPlace
       
    }()
    
    private let calculateButton: UIButton = {
       let calculateButton = UIButton()
        
        return calculateButton
       
    }()
       
       
    func myBirthDate() -> Date {
        
        
        myDatePicker.translatesAutoresizingMaskIntoConstraints = false
        myDatePicker.placeholder = "My Birthdate and Time"
        myDatePicker.font = UIFont.systemFont(ofSize: 15)
        myDatePicker.borderStyle = .roundedRect
        
        let datePicker = UIDatePicker()
        datePicker.datePickerMode = .dateAndTime
        myDatePicker.inputView = datePicker
        datePicker.timeZone = TimeZone(identifier:  birthTimeZone!.description)
        
//        datePicker.date = Date(timeIntervalSince1970: 233096220.0)
        self.view.addSubview(myDatePicker)
        datePicker.addTarget(self, action: #selector(self.valuechanged), for: .valueChanged)
        
        self.myDatePicker.frame = CGRect(x: 0, y: 300, width: 250, height: 20)
        return Date(timeIntervalSince1970: 233096220.0)
    }
    func myPartnersBirthDate() -> Date {
        
        partnersDatePicker.translatesAutoresizingMaskIntoConstraints = false
        partnersDatePicker.placeholder = "My Partner's Birthdate and Time"
        partnersDatePicker.font = UIFont.systemFont(ofSize: 15)
        partnersDatePicker.borderStyle = .roundedRect
        
        let datePicker = UIDatePicker()
        datePicker.datePickerMode = .dateAndTime
        myDatePicker.inputView = datePicker
        
        datePicker.addTarget(self, action: #selector(self.valuechanged), for: .valueChanged)
       
        partnersDatePicker.inputView = datePicker
        self.view.addSubview(partnersDatePicker)
        
        
        datePicker.addTarget(self, action: #selector(self.valuechanged), for: .valueChanged)
        self.partnersDatePicker.frame = CGRect(x: 0, y: 450, width: 250, height: 20)
        return Date(timeIntervalSince1970: 257845918.57898402)

    }
    
    
    func myBirthCity()  {
        
        myBirthPlace.translatesAutoresizingMaskIntoConstraints = false
        myBirthPlace.placeholder = "My Birth Place"
        myBirthPlace.font = UIFont.systemFont(ofSize: 15)
        myBirthPlace.borderStyle = .roundedRect
        self.view.addSubview(myBirthPlace)
       
        self.myBirthPlace.frame = CGRect(x: 0, y: 250, width: 250, height: 20)
    }
        func myPartnersBirthCity()  {
        
        partnersBirthPlace.translatesAutoresizingMaskIntoConstraints = false
        partnersBirthPlace.placeholder = "My Partner's Birth Place"
        partnersBirthPlace.font = UIFont.systemFont(ofSize: 15)
        partnersBirthPlace.borderStyle = .roundedRect
        
      
      
        self.partnersBirthPlace.frame = CGRect(x: 0, y: 400, width: 250, height: 20)
        
            calculateButton.layer.cornerRadius = 18
            calculateButton.addTarget(self, action: #selector(calculate), for: .touchUpInside)
      
        self.view.addSubview(partnersBirthPlace)
        
    }
    
    @objc func calculate()  {
    
        
        calculateButton.setTitle("Enter", for: .normal)
        calculateButton.tintColor = .green
        calculateButton.backgroundColor = .orange
    
  
  
    self.calculateButton.frame = CGRect(x: 75, y: 340, width: 80, height: 35)
    

  
    self.view.addSubview(calculateButton)
      
}
 
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        
      
        self.view.endEditing(true)
    }
//    lazy var myBirthPlaceTextField: UITextField = {
//       let myBirthPlace = UITextField()
//
//        myBirthPlaceTextField.translatesAutoresizingMaskIntoConstraints = false
//        myBirthPlaceTextField.placeholder = "San Diego"
//        myBirthPlaceTextField.font = UIFont.systemFont(ofSize: 15)
//        myBirthPlaceTextField.borderStyle = .roundedRect
//
//        myBirthPlaceTextField.frame = CGRect(x: 10, y: 250, width: 300, height: 20)
//
//
//        return myBirthPlaceTextField
//
//    }()
    
    @objc func valuechanged(sender: UIDatePicker) {
        
        let dateFormat = DateFormatter()
        dateFormat.dateStyle = .long
        dateFormat.timeStyle = .short
        self.myDatePicker.text = dateFormat.string(from: sender.date)
    }
    
  
    
  
    
    let MED = Date()
    var MipD = Date()
    var MEDDates = [Date()]
    var MEDDegrees = [0.0]
    var ProgressionDate = Date()
    var medMoon = 0.0
    var currentBirthTime = Date()


    let SCPlusMinMoon = 0.0

//    var minor_natal_moonCoordinate = Coordinate<Planet>(body: .moon, date: MipD)
//    var natal_moonCoordinate = Coordinate<Planet>(body: .moon, date: currentBirthTime)
//    var natal_sunCoordinate = Coordinate<Planet>(body: .sun, date: currentBirthTime)
//    var progressedDate_sunCoordinate = Coordinate<Planet>(body: .sun, date: Date())
//
    var compositeSunSign = ""
    var compositeMoonSign = ""
    var compositeMercurySign = ""
    var compositeVenusSign = ""
    var compositeMarsSign = ""
    var compositeJupiterSign = ""
    var compositeSaturnSign = ""
    var compositeUranusSign = ""
    var compositeNeptuneSign = ""
    var compositePlutoSign = ""
    
    var mylongitude = 0.0
    var p_longitude = 0.0
    
    var mylatitude = 0.0
    var p_latitude = 0.0
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
       
        
        
        myPartnersBirthDate()
        myBirthDate()
        myBirthCity()
        myPartnersBirthCity()

        calculate()
      
        
        view.backgroundColor = .black

       
    }
   

}
    
                                                          
