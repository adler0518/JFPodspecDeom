

Pod::Spec.new do |s|


  s.name         = "iOS_Category"
  s.version      = "2.0.3"
  s.summary      = "all kinds of categories for iOS develop"

  s.description  = <<-DESC
                      this project provide all kinds of categories for iOS developer 
                   DESC

  s.homepage     = "https://github.com/adler0518/JFPodspecDeom"

  s.license      = "MIT"
  s.license      = { :type => "MIT", :file => "LICENSE" }


  s.author             = { "yongqianvip" => "yongqianvip@163.com" }


  #s.platform     = :ios

  s.source       = { :git => "https://github.com/adler0518/JFPodspecDeom.git", :tag => s.version.to_s }


  s.source_files  = "Classes", "iOS_Category/Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  s.public_header_files = "iOS_Category/Classes/UIKit/UI_Categories.h","iOS_Category/Classes/Foundation/Foundation_Category.h","iOS_Category/Classes/**/*.h"

  s.requires_arc = true


end
