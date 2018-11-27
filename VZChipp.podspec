Pod::Spec.new do |s|

  s.name         = "VZChipp"
  s.version      = "0.0.1"
  s.summary      = "A Tool for my work easy - VZChipp."
  # s.description  = <<-DESC
  #                  DESC

  s.homepage     = "https://github.com/dxinba/VZChipp"

  s.license      = "MIT"
  s.author             = { "Huan" => "524684997@qq.com" }
  # Or just: s.author    = "Huan"
  # s.authors            = { "Huan" => "524684997@qq.com" }
  # s.social_media_url   = "http://twitter.com/Huan"

  s.platform     = :ios
  # s.platform     = :ios, "5.0"
  s.ios.deployment_target = "9.0"

  s.source       = { :git => "https://github.com/dxinba/VZChipp", :tag => "#{s.version}" }


  s.source_files  = "VZDemo/VZChipp/**/*.{h,m}"
  # s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
