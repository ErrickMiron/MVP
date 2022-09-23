//
//  NatalAscendantAspectsViewController.swift
//  MVP
//
//  Created by Errick Williams on 9/17/22.
//

import UIKit

class NatalAscendantAspectsViewController: UIViewController {

    
  
    private let tableView: UITableView = {
        let tableView = UITableView()
        tableView.register(AspectsCustomTableViewCell.self, forCellReuseIdentifier: AspectsCustomTableViewCell.identifier)
        
        return tableView
    }()
    
    private let planetIntro: UILabel = {
        let planetIntro = UILabel()
        
        
        return planetIntro
        
    }()
    
    private let planetIntro1: UILabel = {
        let planetIntro1 = UILabel()
        
        
        return planetIntro1
        
    }()
    
    
    
    private let planetIntro2: UILabel = {
        let planetIntro2 = UILabel()
        
        
        return planetIntro2
        
    }()
    
    
    private let planetIntro3: UILabel = {
        let planetIntro3 = UILabel()
        
        
        return planetIntro3
        
    }()
    
    
    private let planetIntro4: UILabel = {
        let planetIntro4 = UILabel()
        
        
        return planetIntro4
        
    }()
    
    
    

//    init(myPlanetsText: String) {
//        self.myPlanetsText = myPlanetsText
//        super.init(nibName: nil, bundle: nil)
//    }

//    required init?(coder: NSCoder) {
//        fatalError("init(coder:) has not been implemented")
//    }
//
  
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .black
        tableView.backgroundColor = .black
        view.addSubview(tableView)
        tableView.dataSource = self
        tableView.delegate = self
        
    
        // Do any additional setup after loading the view.
    }

    
    override func viewDidLayoutSubviews() {
        super.viewWillLayoutSubviews()

        view.backgroundColor = .black
        
        
        tableView.frame = CGRect(x: 10, y: 350, width: 380, height: 600)
        
        //        title = myPlanetsText.uppercased()
//
        
//
//        let scrollView = UIScrollView(frame: CGRect(x: 2, y: 0, width: view.frame.size.height - 20, height: 5000))
//        scrollView.backgroundColor = .black
//        view.addSubview(scrollView)
//
//        scrollView.contentSize = CGSize(width: view.frame.size.width, height: 6200)
//
        planetIntro.frame = CGRect(x: 20, y: 0, width: 325, height: 100)
         planetIntro.text = "Any aspect of the Sun affects the vitality, the significance, and the authority."
         planetIntro.textColor = .white
         planetIntro.font = .systemFont(ofSize: 13)
         view.addSubview(planetIntro)
         planetIntro.lineBreakMode = .byWordWrapping
         planetIntro.numberOfLines = 0
        
        planetIntro1.frame = CGRect(x: 20, y: 60, width: 325, height: 80)
        planetIntro1.text = "The Opportunity: The ability to alter basic values and priorities, thereby allowing one’s actual behavior to reflect developments in his or her evolving inner life."
        planetIntro1.textColor = .white
        planetIntro1.font = .systemFont(ofSize: 13)
        view.addSubview(planetIntro1)
        planetIntro1.lineBreakMode = .byWordWrapping
        planetIntro1.numberOfLines = 0
        
        planetIntro2.frame = CGRect(x: 20, y: 125, width: 325, height: 80)
         planetIntro2.text = "The Challenge: Are you strong enough to change the very basis of your identity, allowing yourself the freedom to become what you have never been before"
         planetIntro2.textColor = .white
         planetIntro2.font = .systemFont(ofSize: 13)
         view.addSubview(planetIntro2)
         planetIntro2.lineBreakMode = .byWordWrapping
         planetIntro2.numberOfLines = 0
        
        planetIntro3.frame = CGRect(x: 20, y: 195, width: 325, height: 80)
         planetIntro3.text = "The Trap: The pitfall of over-centralizing ego in one’s self-image, ignoring the needs of the larger psyche, infringing on the rights of others, and flattering one’s self into foolish overextension."
         planetIntro3.textColor = .white
         planetIntro3.font = .systemFont(ofSize: 13)
         view.addSubview(planetIntro3)
         planetIntro3.lineBreakMode = .byWordWrapping
         planetIntro3.numberOfLines = 0
        
        planetIntro4.frame = CGRect(x: 20, y: 260, width: 325, height: 80)
         planetIntro4.text = "The Lie: You are the center of the universe. The Lie: You are the center of the universe."
         planetIntro4.textColor = .white
         planetIntro4.font = .systemFont(ofSize: 13)
         view.addSubview(planetIntro4)
         planetIntro4.lineBreakMode = .byWordWrapping
         planetIntro4.numberOfLines = 0
        
        
        var todaysDate = UILabel(frame: CGRect(x: 50, y: 85, width: 300, height: 20))
//         todaysDate.text = formatted
        todaysDate.font = .systemFont(ofSize: 13)
         todaysDate.textColor = .white
        todaysDate.font = UIFont.boldSystemFont(ofSize: todaysDate.font.pointSize)
         view.addSubview(todaysDate)
        
//        let currentMoodView = UIView(frame: CGRect(x: 20, y: 110,  width: 325, height: 440))
//        currentMoodView.backgroundColor = .darkGray
//        scrollView.addSubview(currentMoodView)
//
//        var currentMoodText = UILabel(frame: CGRect(x: 35, y: 125, width: 300, height: 20))
//        currentMoodText.text = "CURRENT MOOD  ————————————— 🌙"
//        currentMoodText.font = .systemFont(ofSize: 13)
//        currentMoodText.textColor = .lightGray
//
//         scrollView.addSubview(currentMoodText)
//
//
//        var moonSignHeading = UILabel(frame: CGRect(x: 35, y: 155, width: 300, height: 20))
//        moonSignHeading.text = moonSignHeadings
//        moonSignHeading.font = .systemFont(ofSize: 13)
//        moonSignHeading.textColor = .white
//        moonSignHeading.font = UIFont.boldSystemFont(ofSize: moonSignHeading.font.pointSize)
//         scrollView.addSubview(moonSignHeading)
//
//
//        var moonSignDates = UILabel(frame: CGRect(x: 35, y: 175, width: 300, height: 20))
//        moonSignDates.text = "Sun, Aug 21, 5:29 pm - Wed, Aug 24, 6:08 am"
//        moonSignDates.font = .systemFont(ofSize: 13)
//        moonSignDates.textColor = .lightGray
//
//         scrollView.addSubview(moonSignDates)
//
//
//        var moonInSign = UILabel(frame: CGRect(x: 35, y: 195, width: 300, height: 20))
//        moonInSign.text = moonInSigns
//        moonInSign.font = .systemFont(ofSize: 13)
//        moonInSign.textColor = .lightGray
//
//        scrollView.addSubview(moonInSign)
//
//
//        var moonSignText = UILabel(frame: CGRect(x: 35, y: 205, width: 300, height: 120))
//        moonSignText.text = moonSignTexts
//        moonSignText.font = .systemFont(ofSize: 13)
//        moonSignText.textColor = .lightGray
//        moonSignText.lineBreakMode = .byWordWrapping
//        moonSignText.numberOfLines = 0
//        scrollView.addSubview(moonSignText)
//
//
//
//
//        var moonHouseHeading = UILabel(frame: CGRect(x: 35, y: 325, width: 300, height: 20))
//        moonHouseHeading.text = moonHouseHeadings
//        moonHouseHeading.font = .systemFont(ofSize: 13)
//        moonHouseHeading.textColor = .white
//        moonHouseHeading.font = UIFont.boldSystemFont(ofSize: moonHouseHeading.font.pointSize)
//         scrollView.addSubview(moonHouseHeading)
//
//
//        var moonHouseDates = UILabel(frame: CGRect(x: 35, y: 345, width: 300, height: 20))
//        moonHouseDates.text = "Tues, Aug 23, 9:44 am - Thursday, Aug 25, 10:52 pm"
//        moonHouseDates.font = .systemFont(ofSize: 13)
//        moonHouseDates.textColor = .lightGray
//
//         scrollView.addSubview(moonHouseDates)
//
////
//        var moonInHouse = UILabel(frame: CGRect(x: 35, y: 365, width: 300, height: 20))
//        moonInHouse.text = moonInHouses
//        moonInHouse.font = .systemFont(ofSize: 13)
//        moonInHouse.textColor = .lightGray
//
//        scrollView.addSubview(moonInHouse)
//
//
//        var moonHouseText = UILabel(frame: CGRect(x: 35, y: 385, width: 300, height: 120))
//        moonHouseText.text = moonHouseTexts
//        moonHouseText.font = .systemFont(ofSize: 13)
//        moonHouseText.textColor = .lightGray
//        moonHouseText.lineBreakMode = .byWordWrapping
//        moonHouseText.numberOfLines = 0
//        scrollView.addSubview(moonHouseText)
//
//        let currentMoodView2 = UIView(frame: CGRect(x: 20, y: 570,  width: 325, height: 440))
//        currentMoodView2.backgroundColor = .yellow
//        scrollView.addSubview(currentMoodView2)
//
      
        
    }

 

}

extension NatalAscendantAspectsViewController: UITableViewDataSource, UITableViewDelegate {
            func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
                return getNatalAscendantAspects().count
            }

            
            func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
               guard let cell = tableView.dequeueReusableCell(withIdentifier: AspectsCustomTableViewCell.identifier, for: indexPath) as? AspectsCustomTableViewCell else {

                   return UITableViewCell()
               }

                cell.configure(firstPlanetImageImageName: "sun", secondPlanetImageImageName: "venus", firstSignTextText: "gemini", secondSignTextText: "aries", secondPlanetTextText: "venus", firstPlanetTextText: "sun",firstAspectHeaderTextText: "Power Urges",secondAspectHeaderTextText: "Social Urges" )
               
               return cell
               
               
               
               
           }
           
           func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
               return 170
           }
            
            func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
                
                let selectedVC = FirstFirstHousePlanetViewController.self
                performSegue(withIdentifier: "firstHouse1", sender: selectedVC)
            }
        }
           
           
           
           
           


  
