


import Foundation
import PocketForecast

public class WeatherReportDaoTests : XCTestCase {
    
    var weatherReportDao : WeatherReportDao!
    
    public override func setUp() {
        let assembly = ApplicationAssembly().activate()
        self.weatherReportDao = assembly.coreComponents.weatherReportDao() as! WeatherReportDao
    }
    
    
    
    
}
