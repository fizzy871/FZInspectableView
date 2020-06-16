// Extensions.swift

import UIKit

public extension UIView {
    @IBInspectable internal var cornerRadius: CGFloat {
        set {
            layer.masksToBounds = true
            layer.cornerRadius = newValue
        }
        get {
            return layer.cornerRadius
        }
    }
    @IBInspectable internal var borderWidth: CGFloat {
        set {
            layer.borderWidth = newValue
        }
        get {
            return layer.borderWidth
        }
    }
    @IBInspectable internal var borderColor: UIColor {
        set {
            layer.borderColor = newValue.cgColor
        }
        get {
            return UIColor(cgColor: layer.borderColor ?? UIColor.clear.cgColor)
        }
    }
}
