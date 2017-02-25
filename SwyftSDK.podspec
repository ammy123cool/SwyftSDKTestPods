Pod::Spec.new do |s|
s.name              = 'SwyftSDK'
s.version           = '1.0'
s.summary           = 'A really cool SDK that abstracts away the HTTP calls to Swyft api'
s.homepage          = 'https://github.com/ammy123cool'

s.author            = { 'Name' => 'anjalidhawan64@gmail.com' }
s.license           = { :type => 'MIT License', :file => 'LICENSE' }

s.platform          = :ios
s.source            = { :http => 'https://github.com/ammy123cool/SwyftSDKTestPods/blob/master/SwyftSDK.zip?raw=true' }

s.ios.deployment_target = '10.0'
s.ios.vendored_frameworks = 'SwyftSDK.framework'
end
