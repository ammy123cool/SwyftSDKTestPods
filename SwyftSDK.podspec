Pod::Spec.new do |s|
s.name              = 'SwyftSDK'
s.version           = 'v1.0'
s.summary           = 'A really cool SDK that abstracts away the HTTP calls to Swyft api'
s.homepage          = 'http://example.com/'

s.author            = { 'Name' => 'sdk@example.com' }
s.license           = { :type => 'Apache-2.0', :file => 'LICENSE' }

s.platform          = :ios
s.source            = { :http => 'https://github.com/ammy123cool/SwyftSDKTestPods/blob/master/SwyftSDK.zip' }

s.ios.deployment_target = '10.0'
s.ios.vendored_frameworks = 'SwyftSDK.framework'
end
