Pod::Spec.new do |s|
  s.name         = "Toast-Swift-JX"
  s.version      = "5.0.1-v4"
  s.summary      = "A Swift extension that adds toast notifications to the UIView object class."
  s.homepage     = "https://github.com/tospery/Toast-Swift-JX"
  s.license      = 'MIT'
  s.author       = { "YangJianxiang" => "tospery@gmail.com" }
  s.source       = { :git => "https://github.com/tospery/Toast-Swift-JX.git", :tag => s.version.to_s }
  s.platform     = :ios
  s.source_files = 'Toast'   
  s.framework    = 'QuartzCore'
  s.requires_arc = true
  s.ios.deployment_target = '8.0'
  s.swift_version= '5.0'
end
