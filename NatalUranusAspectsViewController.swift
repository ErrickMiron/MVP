//
//  NatalUranusAspectsViewController.swift
//  MVP
//
//  Created by Errick Williams on 9/17/22.
//

import UIKit

class NatalUranusAspectsViewController: UIViewController {

    
    
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
          
          
  //        let scrollView = UIScrollView(frame: CGRect(x: 2, y: 0, width: view.frame.size.height - 20, height: 5000))
  //        scrollView.backgroundColor = .black
  //        view.addSubview(scrollView)
  //
  //        scrollView.contentSize = CGSize(width: view.frame.size.width, height: 6200)
  //

          planetIntro.frame = CGRect(x: 20, y: 0, width: 325, height: 100)
           planetIntro.text = "Any aspect of Uranus affects through something sudden, through a human agency, and brings change into the life."
           planetIntro.textColor = .white
           planetIntro.font = .systemFont(ofSize: 13)
           view.addSubview(planetIntro)
           planetIntro.lineBreakMode = .byWordWrapping
           planetIntro.numberOfLines = 0
          
          planetIntro1.frame = CGRect(x: 20, y: 70, width: 325, height: 80)
          planetIntro1.text = "The Opportunity: The ability to distinguish our true individuality from the desires and fantasies about us held by our family, friends, and associates."
          planetIntro1.textColor = .white
          planetIntro1.font = .systemFont(ofSize: 13)
          view.addSubview(planetIntro1)
          planetIntro1.lineBreakMode = .byWordWrapping
          planetIntro1.numberOfLines = 0
          
          planetIntro2.frame = CGRect(x: 20, y: 145, width: 325, height: 80)
           planetIntro2.text = "The Challenge: Can you stand up to the pressures of conformity, asserting your right to be yourself in the face of censure and rejection—and in the face of whatever social conventions you may have unwittingly internalized?"
           planetIntro2.textColor = .white
           planetIntro2.font = .systemFont(ofSize: 13)
           view.addSubview(planetIntro2)
           planetIntro2.lineBreakMode = .byWordWrapping
           planetIntro2.numberOfLines = 0
          
          planetIntro3.frame = CGRect(x: 20, y: 230, width: 325, height: 80)
           planetIntro3.text = "The Trap: The temptation to submit to the herd instinct because it is practical to do so, because the rewards are high, and because the alternatives are impossible."
           planetIntro3.textColor = .white
           planetIntro3.font = .systemFont(ofSize: 13)
           view.addSubview(planetIntro3)
           planetIntro3.lineBreakMode = .byWordWrapping
           planetIntro3.numberOfLines = 0
          
          planetIntro4.frame = CGRect(x: 20, y: 280, width: 325, height: 80)
           planetIntro4.text = "The Lie: You can’t fight city hall, and win"
           planetIntro4.textColor = .white
           planetIntro4.font = .systemFont(ofSize: 13)
           view.addSubview(planetIntro4)
           planetIntro4.lineBreakMode = .byWordWrapping
           planetIntro4.numberOfLines = 0
          
          
              
      }

   

  }


  extension NatalUranusAspectsViewController: UITableViewDataSource, UITableViewDelegate {
      func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
          return getNatalUranusAspects().count
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
     
     
     
     
     



