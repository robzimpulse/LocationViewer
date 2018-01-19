#
# Be sure to run `pod lib lint LocationViewer.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LocationViewer'
  s.version          = '0.1.3'
  s.summary          = 'A viewer that imitate how whatsapp presenting location'

  s.homepage         = 'https://github.com/robzimpulse/LocationViewer'
  s.screenshots     = 'https://github.com/robzimpulse/LocationViewer/blob/master/Screenshot/Simulator%20Screen%20Shot%20-%20iPhone%205s%20-%202018-01-18%20at%2015.19.31.png?raw=true'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Robyarta@iCloud' => 'robzimpulse@icloud.com', 'Robyarta@Gmail' => 'kugelfang.killaruna@gmail.com' }
  s.source           = { :git => 'https://github.com/robzimpulse/LocationViewer.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'LocationViewer/Classes/**/*'

  s.resource_bundles = {
    'LocationViewer' => ['LocationViewer/**/*.{png,jpeg,jpg,storyboard,xib}']
  }

  s.frameworks = 'UIKit', 'MapKit'
end
