Pod::Spec.new do |s|
    s.name         = 'ConnectTracker'
    s.version      = '1.8.1'
    s.summary      = 'Connected Interactive SDK'
    s.description  = <<-DESC
                    This is the iOS SDK of Connected Interactive. For more information, please visit http://connectedinteractive.com.
                    Setup instructions: http://dashboard.connectedinteractive.com/docs/ios.
                    DESC
    s.homepage     = 'http://connectedinteractive.com'
    s.license      = { :type => "custom", :text => "                Copyright Connected Interactive \n\n                All rights reserved.\n\n                " }
    s.author       = { 'Lisardo Kist' => 'lisardo@connectedinteractive.com' }
    s.platform     = :ios
    s.ios.deployment_target = '8.0'
    s.source       = { :http => 'https://connected-builds.s3.amazonaws.com/ConnectSDK-ios-1.8.1.zip' }
    s.ios.vendored_frameworks = 'ConnectSDK.framework'
  
  end
  