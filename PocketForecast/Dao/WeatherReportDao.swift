

import Foundation

/*
* Weather report DAO (persistence) protocol.
* (Currently, injected protocols require the @objc annotation).
*/
@objc public protocol WeatherReportDao {
    
    func getReportForCityName(cityName: String!) -> WeatherReport?
    
    func saveReport(weatherReport: WeatherReport!)
        
}
