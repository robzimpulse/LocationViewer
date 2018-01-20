# LocationViewer

[![CI Status](http://img.shields.io/travis/kugelfang.killaruna@gmail.com/LocationViewer.svg?style=flat)](https://travis-ci.org/kugelfang.killaruna@gmail.com/LocationViewer)
[![Version](https://img.shields.io/cocoapods/v/LocationViewer.svg?style=flat)](http://cocoapods.org/pods/LocationViewer)
[![License](https://img.shields.io/cocoapods/l/LocationViewer.svg?style=flat)](http://cocoapods.org/pods/LocationViewer)
[![Platform](https://img.shields.io/cocoapods/p/LocationViewer.svg?style=flat)](http://cocoapods.org/pods/LocationViewer)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Screenshot
![alt text](https://github.com/robzimpulse/LocationViewer/blob/master/Screenshot/Simulator%20Screen%20Shot%20-%20iPhone%205s%20-%202018-01-18%20at%2015.19.31.png?raw=true)

## Installation

LocationViewer is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'LocationViewer'
```

## How To Use

```
import LocationViewer
```

```
let location = CLLocation(latitude: -6.2303447, longitude: 106.8240961)
let locationController = LocationViewerController(location: location, forName: "My Location")
locationController.titleColor = UIColor.red
locationController.subtitleColor = UIColor.green
locationController.leftCallOutAction = { print("left callout") }
locationController.shareAction = { location in print(location) }
locationController.backButton = UIBarButtonItem(title: "Back", style: .plain, target: self, action: #selector(back(_:)))
navigationController?.pushViewController(locationController, animated: true)
```

## Author

kugelfang.killaruna@gmail.com, robzimpulse@icloud.com

## License

LocationViewer is available under the MIT license. See the LICENSE file for more info.
