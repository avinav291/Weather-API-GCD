


import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    var cityDao: CityDao?
    var rootViewController: RootViewController?
    
    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        
        
        
        ICLoader.setImageName("cloud_icon.png")
        ICLoader.setLabelFontName(UIFont.applicationFontOfSize(10).fontName)
        
        UIApplication.sharedApplication().setStatusBarStyle(UIStatusBarStyle.LightContent, animated: true)
        UINavigationBar.appearance().titleTextAttributes = [
            NSFontAttributeName : UIFont.applicationFontOfSize(20),
            NSForegroundColorAttributeName : UIColor.whiteColor()
        ]
        
        self.window = UIWindow(frame: UIScreen.mainScreen().bounds)
        self.window?.rootViewController = self.rootViewController
        self.window?.makeKeyAndVisible()
        
        let selectedCity : String! = cityDao!.loadSelectedCity()
        if (selectedCity == nil) {
            rootViewController?.showCitiesListController()
        }
        
                
        return true
    }
    

    
}

