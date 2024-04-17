#
# Be sure to run `pod lib lint GuruCoreText.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'iCarousel'
  s.version          = '1.9.1'
  s.summary          = 'A class designed to simplify the implementation of various types of carousel.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/castbox/iCarousel'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Nick Lockwood' => 'support@charcoaldesign.co.uk' }
  s.source           = { :git => 'https://github.com/castbox/iCarousel.git', :tag => s.version.to_s }
  
  s.ios.deployment_target = '8.0'
  
  s.framework = 'QuartzCore'
  
  s.source_files = 'iCarousel/iCarousel.{h,m}'
  
  s.subspec 'Privacy' do |ss|
      ss.resource_bundles = {
          s.name => 'iCarousel/PrivacyInfo.xcprivacy'
      }
  end
end
