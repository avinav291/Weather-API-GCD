

import Foundation

/*
* Weather client protocol. (Currently, injected protocols require the @objc annotation).
*/
@objc public protocol WeatherClient {
    
    func loadWeatherReportFor(city: String!, onSuccess successBlock: ((WeatherReport!) -> Void)!, onError errorBlock: ((String!) -> Void)!)
    
    
    
    
}
