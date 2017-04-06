#
# Be sure to run `pod lib lint BlinkingLabel.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name              = 'MySDK'
    s.version           = '6'
    s.summary           = 'A really cool SDK that logs stuff.'
    s.homepage          = 'http://example.com/'

    s.author            = { 'Name' => 'sdk@example.com' }
    s.license           = { :type => 'Apache-2.0', :file => '/Users/pokkt/Desktop/MySDK/LICENSE.txt' }

    s.platform          = :ios
    s.source            = { :http => 'http://drive.google.com/uc?export=download&id=0B_EVv0QZ0_p5cHN0TE42UjFWSFk' }

    s.ios.deployment_target = '8.0'
    s.ios.vendored_frameworks = 'MySDK/MySDK.framework'
end
