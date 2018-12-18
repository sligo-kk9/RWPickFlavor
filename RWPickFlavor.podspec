Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '12.1'
s.name = "RWPickFlavor"
s.summary = "RWPickFlavor lets a user select an ice cream flavor."
s.requires_arc = true

s.version = "0.1.0"

s.license = { :type => "MIT", :file => "LICENSE" }
s.author = { "Kay Anderson" => "sligo.kk9@gmail.com" }
s.home = "https://github.com/sligo-kk9/RWPickFlavor"
s.source = { :git => "https://github.com/sligo-kk9/RWPickFlavor.git",
             :tag => "#{s.version}" }

s.framework = "UIKit"
s.dependency 'Alamofire', '~> 4.7'
s.dependency 'MBProgressHUD', '~> 1.1.0'

s.source_files = "RWPickFlavor/**/*.{swift}"
s.resources = "RWPickFlavor/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

s.swift_version = "4.2"

end
