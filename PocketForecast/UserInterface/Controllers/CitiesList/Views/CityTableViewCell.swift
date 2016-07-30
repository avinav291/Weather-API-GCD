

import Foundation

public class CityTableViewCell : UITableViewCell {
    
    var cityLabel : UILabel!
    
    public override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        self.cityLabel = UILabel(frame: CGRectInset(self.bounds, 45, 0))
        self.addSubview(self.cityLabel)
    }
    
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}