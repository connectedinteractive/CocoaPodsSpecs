Pod::Spec.new do |s|
  s.name             = 'ConnectTracker'
  s.version          = '2.1.0'
  s.summary          = 'A short description of ConnectTracker.'
  s.platform     = :ios
  s.description      = <<-DESC
                          This is the iOS SDK of Connected Interactive. For more information, please visit http://connectedinteractive.com.
                          Setup instructions: http://dashboard.connectedinteractive.com/docs/ios.
                      DESC

  s.homepage         = 'http://connectedinteractive.com'
  s.license          = { :type => "custom", :text => "                Copyright Connected Interactive \n\n                All rights reserved.\n\n                " }
  s.author           = { 'Connected Interactive' => 'dev@connectedinteractive.com' }
  s.source           = { :git => 'https://github.com/connectedinteractive/ConnectTracker.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'ConnectTracker/Classes/**/*'

  s.public_header_files = 'Pod/Classes/**/*.h'
  s.dependency 'Adjust', '~> 4.38.2'
  s.resource_bundle = {'ConnectTracker' => ['ConnectTracker/PrivacyInfo.xcprivacy']}
end
