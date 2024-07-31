Pod::Spec.new do |spec|
  spec.platform = :ios 
  spec.name             = 'RepresentableKit'
  spec.version          = '0.1.2'
  spec.license          = { :type => 'MIT' }
  spec.homepage         = 'https://github.com/yumemi-inc/RepresentableKit'
  spec.authors          = 'Mike Apurin'
  spec.summary          = 'Use UIKit views inside SwiftUI, including Xcode Previews.'
  spec.source           = { :git => 'https://github.com/yumemi-inc/RepresentableKit.git', :tag => 'v0.1.2' }
  spec.source_files     = 'Sources/RepresentableKit/*.swift'
  spec.requires_arc     = true
  spec.swift_version    = '5.5'
  spec.ios.deployment_target = '14.0'
  spec.ios.weak_framework = 'UIKit', 'Foundation','SwiftUI'
end
