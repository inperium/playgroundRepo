import UIKit
import XCPlayground

let view = UIView(frame: CGRect(x:0, y:0, width: 300, height: 550))
view.backgroundColor = UIColor.whiteColor()

let smallFrame = CGRect(x: 75, y: 50, width: 150, height: 50)
let graySquare = UIView(frame: smallFrame)
graySquare.layer.cornerRadius = 15
graySquare.backgroundColor = UIColor.darkGrayColor()
view.addSubview(graySquare)

let secondFrame = CGRect(x: 100, y: 120, width: 100, height: 50)
let redSquare = UIView(frame: secondFrame)
redSquare.layer.cornerRadius = 15
redSquare.backgroundColor = UIColor.redColor()
view.addSubview(redSquare)

let thirdFrame = CGRect(x: 85, y: 55, width: 40, height: 40)
let whiteSquare = UIView(frame: thirdFrame)
whiteSquare.layer.cornerRadius = 20
whiteSquare.backgroundColor = UIColor.whiteColor()
view.addSubview(whiteSquare)

let firstButton = UIButton(type: UIButtonType.System)
firstButton.frame = CGRect(x:110, y:200, width: 75, height: 50)
firstButton.setTitle("button one", forState: UIControlState.Normal)
view.addSubview(firstButton)

let secondButton = UIButton(type: UIButtonType.System)
secondButton.frame = CGRect(x:110, y:240, width: 75, height: 75)
secondButton.setTitle("button one", forState: UIControlState.Normal)
view.addSubview(secondButton)

let firstLabel = UILabel(frame: CGRect(x: 60, y: 300, width: 180, height: 40))
firstLabel.textAlignment = NSTextAlignment.Center
firstLabel.text = "This is the first Label"
view.addSubview(firstLabel)

let secondLabel = UILabel(frame: CGRect(x: 50, y: 350, width: 200, height: 40))
secondLabel.textAlignment = NSTextAlignment.Center
secondLabel.text = "This is the second Label"
view.addSubview(secondLabel)

let thirdLabel = UILabel(frame: CGRect(x: 50, y: 400, width: 200, height: 40))
thirdLabel.textAlignment = NSTextAlignment.Center
thirdLabel.text = "Time"
view.addSubview(thirdLabel)

let whatDay = UIDatePicker()
thirdLabel.text = String(whatDay.date.timeIntervalSince1970)

XCPlaygroundPage.currentPage.liveView = view













