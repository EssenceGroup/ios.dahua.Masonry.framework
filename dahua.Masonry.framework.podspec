Pod::Spec.new do |s|
  s.name         = "dahua.Masonry.framework"
  s.version      = "1.0.1"
  s.summary      = "Dahua Masonry Framework"
  s.description  = <<-DESC
    Dahua Masonry Framework Description
                   DESC
  s.homepage     = "https://github.com/"
  s.source       = { :git => "https://github.com/EssenceGroup/ios.dahua.Masonry.framework.git", :tag => s.version }
  s.license      = { :type => "BSD" }
  s.author    = "."
  s.platform     = :ios, "13.0"
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64', 'VALID_ARCHS' => 'arm64 armv7' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64', 'VALID_ARCHS' => 'arm64 armv7' }
  s.source_files = "Masonry.framework/Headers/**/*.h"
  s.public_header_files = "Masonry.framework/Headers/**/*.h"
  s.vendored_frameworks = "Masonry.framework"
end
