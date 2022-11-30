Pod::Spec.new do |s|
  s.name         = "dahua.Masonry.framework"
  s.version      = "1.0.0"
  s.summary      = "Dahua Masonry Framework"
  s.description  = <<-DESC
    Dahua Masonry Framework Description
                   DESC
  s.homepage     = "https://github.com/"
  s.source       = { :git => "https://github.com/EssenceGroup/ios.dahua.Masonry.framework.git", :tag => s.version }
  s.license      = { :type => "BSD", :file => "LICENSE" }
  s.author    = "."
  s.platform     = :ios, "13.0"
  s.source_files = "Masonry.framework/Headers/**/*.h"
  s.public_header_files = "Masonry.framework/Headers/**/*.h"
  s.vendored_frameworks = "Masonry.framework"
end
