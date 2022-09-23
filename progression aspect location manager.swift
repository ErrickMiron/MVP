import Foundation
import CoreLocation
import SwissEphemeris


 

  func progressionAspectGeocoding(location: String,  completion: @escaping () -> ())  {
      CLGeocoder().geocodeAddressString(location)  { (placemarks, error) in
          if placemarks!.count > 0 {
              let placemark = placemarks?[0]
              let location = placemark!.location
              let coordinate = location?.coordinate
              longitude = coordinate!.longitude
              latitude = coordinate!.latitude
              birthTimeZone = (placemark?.timeZone)!
              print("Inside completion handler: \(longitude),\(latitude)")
               completion()
          }
      }
    
  }

        
        
      


func getMajorProgresseAspectDate(latitude: Double, longitude: Double, birthTimeZone: TimeZone) -> Date {
//            let latitude = Double(placemark.location!.coordinate.longitude)
//            let longitude = Double(placemark.location!.coordinate.longitude)
    
//    var birthTimeZone = TimeZone.current
    let secondsFromGMT = birthTimeZone.secondsFromGMT(for: now.myBirthDate())

//  let noonAtGMT = noonOnDob
    let timeZone = secondsFromGMT / 60 / 60
//          let datePicker = datePicker
//          datePicker.timeZone = TimeZone(identifier:  birthTimeZone.description)
//  let datePicker = datePicker.date
  var currentTimeZone = timeZone


  
  //  The Dominant Factor
  
  //  Find LMT (Local Mean Time)
  
  //Rule 8. When Standard Time is given to find the L.M.T. at a place WEST of a Standard Meridian multiply the ° distant from the standard by 4, calling the result minutes, multiply
  
//   Rule 9. When Standard Time is given to find the L.M.T. at a place EAST of a Standard Meridian multiply the ° distant from the standard by 4, calling the result minutes, the minutes by 4 to get seconds, and add to the standard time.



let standardMeridian = (currentTimeZone * 15)
    let difference = longitude - Double(standardMeridian)
let lmtInMinutes = difference * 4
//                                2.26 x 4 = 9.67


//      let lmtInSeconds = lmtInMinutes * 60
  
//          print("correction for Mean Time \(seconds) in seconds")
//         9.67 minutes x 60 = seconds
  


var localMeanTimeAtBirth = now.myBirthDate().timeIntervalSince1970 + (lmtInMinutes * 60)
  
  let formatted134 = localMeanTimeAtBirth.formatted // May 26, 2022, 8:16 PM          newFormatter.timeZone =  TimeZone(abbreviation: "UTC")

 
//          Step IV. How to Find the E.G.M.T. INTERVAL
  
  
//          Rule 14. To find the difference in time between the place of birth and Greenwich, multiply the ° distant in longitude from Greenwich by 4, calling the product minutes, and multiply the ′ by 4, calling the product seconds. Convert into hours and minutes.


    var distanceFromGMTInSeconds = (longitude * 4) * 60

var distanceFromGMTInHoursAndMinutes = distanceFromGMTInSeconds * 60 * 60

//  Rule 15. Divide the ° by 15. The quotient is hours, the remainder multiplied by 4 is minutes.


    var distanceFromGMTInTime = longitude / 15

 var EGMT = -(localMeanTimeAtBirth) - -(distanceFromGMTInSeconds)

  let formatted334 = EGMT.formatted // May 26, 2022, 8:16 PM          newFormatter.timeZone =  TimeZone(abbreviation: "UTC")
  
  
  //           print("local mean time at birth in secs \((localMeanTimeAtBirth) - (distanceFromGMTInSeconds * 60 * 60))")
  //
  //          print("local mean time at birth in time \((localMeanTimeAtBirth) - (distanceFromGMTInTime))")
            
//
//          If the EGMT Interval of birth is minus, add the calendar interval thus found to the year and month of birth. If the EGMT Interval of birth is plus, subtract the calendar interval thus found from the year, month and day of birth. The L.D. thus found is the calendar starting point from which all major-progressed aspects and positions are calculated.

        var noonOnDobInput = now.myBirthDate()
       var NoonInterval = noonOnDobInput.dateBySet(hour: 12, min: 00, secs: 00)
      
  // convert Date to TimeInterval (typealias for Double)
  let timeInterval1 = EGMT

  // convert to Integer
  let EGTMInSeconds = Int(timeInterval1)

  
  let timeInterval2 = NoonInterval!.timeIntervalSince1970

  // convert to Integer
  let noonAtGMTInseconds = Int(timeInterval2)

  
//          print("noon at gmt \(noonAtGMTInseconds)")
//          print("EGMT interval in seconds \(EGTMInSeconds)")
//
 
//
//          if longitude >= 0.0  {
  
  
  
      
      
     
      
//              print("EGMT interval \(EGMTInterval)")
//
//             var LMinSeconds = Double(EGMTInterval) * 360
//
//
//              var limitingDateNumber = EGMTInterval
//
//
//            var LimitingDate = limitingDateNumber * 60
//
//
//
//
//              var LM = Date(timeInterval: LMinSeconds, since: currentBirthTime)
//
//
//          }
//
//
//
//          if longitude <= 0.0  {
  
  var EGMTInterval = noonAtGMTInseconds + EGTMInSeconds
  
  
//
//          Finding the Limiting Date
  
//  The Limiting Date (abbreviated L.D.) is the date in calendar time corresponding to the major-progressed positions of the planets on the day of birth as they are shown in the ephemeris. Convert the EGMT Interval of birth into months and days of calendar time by dividing the hours by 2 and calling the result months, and dividing the minutes by 4 and calling the result days.


     var LDinSeconds = Double(EGMTInterval/2) * 730.0


      var limitingDateNumber = EGMTInterval
 
//
//            var LimitingDate = limitingDateNumber * 60

      var limitingDate = Date(timeInterval: LDinSeconds, since: now.myBirthDate())
     

  var timeCorrectionMins = abs(timeZone) * 60

   var timeCorrectionSecs = abs(timeCorrectionMins) * 60

  
  
//          The Major Progression Date (abbreviated Map.D.) is the ephemeris day which shows the major-progressed positions of the planets for the month and day of the Limiting Date, but for some calendar year.
  
  
//          To find the Map.D. for any calendar year, count ahead in the ephemeris from the day of birth as many days as complete years have elapsed since the Limiting Date. The ephemeris day so located is the required Map.D.

      
        var progressionDate = Date().timeIntervalSince1970
        var natalDate = now.myBirthDate().timeIntervalSince1970
        var progressedDifference = progressionDate - natalDate
        
     print("progressed difference \(EGMTInterval)")    //
       var preLimitingDate = progressedDifference / 365.25
      var prelimitingInterval = progressedDifference * 0.000011574074074
      
    print("prelimiting date \(preLimitingDate)")
//             var furureLimiting = LM + preLimitingDate
    

     limitingDate
      var dateComponent = DateComponents()
      dateComponent.day = 1
      let futureDate = Calendar.current.date(byAdding: dateComponent, to: limitingDate)
  print("limiting date \(limitingDate)")
    print("future date \(futureDate)")
    
    
      var birthDateComponent = DateComponents()
      birthDateComponent.second = Int(preLimitingDate)
    let dayAfterBirth = Calendar.current.date(byAdding: birthDateComponent, to: now.myBirthDate())
//                  print("birthday \(birthday)")
              print("day after birthday  \(dayAfterBirth!)")

      
    print("standar meridian = \(formatted134)")
    print("standar meridian = \(difference)")
    print("standar meridian = \(lmtInMinutes)")

             
  

var LD = futureDate
//          var MapD = dayAfterBirth
  print("future date \(futureDate)")
  var MapD = futureDate
       
    print("MapD \(MapD)")
    
    return MapD!
}
    

                                         
    
//            getMapD(address: placeTextField.text!, datePicker: now.myBirthDate())
//
              
    func getMyProgressedAspects (date: Date)  -> [Double] {
      


        var progressed_moonCoordinate = Coordinate<Planet>(body: .moon, date: date)
var progressed_moonSign = progressed_moonCoordinate.tropical.formatted
         
var progressed_sunCoordinate = Coordinate<Planet>(body: .sun, date: date)
 var progressed_sunSign = progressed_sunCoordinate.tropical.formatted
var progressed_mercuryCoordinate = Coordinate<Planet>(body: .mercury, date: date)
var progressed_mercurySign = progressed_mercuryCoordinate.tropical.formatted
var progressed_venusCoordinate = Coordinate<Planet>(body: .venus, date: date)
var progressed_venusSign = progressed_venusCoordinate.tropical.formatted
 var progressed_marsCoordinate = Coordinate<Planet>(body: .mars, date: date)
var progressed_marsSign = progressed_marsCoordinate.tropical.formatted
var progressed_jupiterCoordinate = Coordinate<Planet>(body: .jupiter, date: date)

var progressed_jupiterSign = progressed_jupiterCoordinate.tropical.formatted
 var progressed_saturnCoordinate = Coordinate<Planet>(body: .saturn, date: date)
var progressed_saturnSign = progressed_saturnCoordinate.tropical.formatted
  var progressed_uranusCoordinate = Coordinate<Planet>(body: .uranus, date: date)
        
        var progressed_uranusSign = progressed_uranusCoordinate.tropical.formatted
      var progressed_neptuneCoordinate = Coordinate<Planet>(body: .neptune, date: date)
var progressed_neptuneSign = progressed_neptuneCoordinate.tropical.formatted
      var progressed_plutoCoordinate = Coordinate<Planet>(body: .pluto, date: date)
      var progressed_plutoSign = progressed_plutoCoordinate.tropical.formatted
      
     

      var myProgPlanets =
        [progressed_sunCoordinate.longitude,progressed_moonCoordinate.longitude, progressed_mercuryCoordinate.longitude, progressed_venusCoordinate.longitude,progressed_marsCoordinate.longitude,progressed_jupiterCoordinate.longitude,progressed_saturnCoordinate.longitude,progressed_uranusCoordinate.longitude,progressed_neptuneCoordinate.longitude,progressed_plutoCoordinate.longitude]
      
        
return myProgPlanets
       

    }
      
                  
    
