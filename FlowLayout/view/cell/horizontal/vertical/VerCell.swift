import UIKit
/**
 * Browser cell for CollectionView
 */
class VerCell:UICollectionViewCell {
    class var id : String {return "\(VerCell.self)"}/*Stores the deque cell id, overrideable in subclasses*/
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.backgroundColor = UIColorParser.random//UIColorParser.random
    }
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
