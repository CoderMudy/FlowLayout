import UIKit

class UIColorParser{
    /**这个random的作用是随机生成颜色
     * Returns random color
     * EXMPLE: self.backgroundColor = UIColorParser.random
     */
    static var random:UIColor {
        let r:CGFloat  = CGFloat(arc4random() % 255) / 255.0
        let g:CGFloat  = CGFloat(arc4random() % 255) / 255.0
        let b:CGFloat  = CGFloat(arc4random() % 255) / 255.0
        let uiColor:UIColor = UIColor.init(red: r, green: g, blue: b, alpha: 1)
        return uiColor
    }
}
