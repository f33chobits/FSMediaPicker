#
# Be sure to run `pod lib lint FSMediaPicker.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "FSMediaPicker"
  s.version          = "0.0.1"
  s.summary          = "An integration of UIActionSheet, UIAlertController and UIImagePickerController which allows you to pick media(image/video) effortlessly, with cirlular crop supported, and written in Objective-C"
  s.homepage         = "https://github.com/f33chobits/FSMediaPicker"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Wenchao Ding" => "f33chobits@gmail.com" }
  s.source           = { :git => "https://github.com/f33chobits/FSMediaPicker.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'FSMediaPicker' => ['Pod/Assets/*']
  }

  s.frameworks = 'UIKit', 'MobileCoreServices'

end
