
Pod::Spec.new do |s|


  s.name         = "test_pod"
  s.version      = "0.0.4"
  s.summary      = "test_pod. good"


  s.description  = <<-DESC
 good  good good good good  good good good good  good good good
                   DESC

  s.homepage     = "https://github.com/lihongtao2012/test_pod"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "lihongtao" => "1004646858@qq.com" }

  s.ios.deployment_target = '8.0'

  s.source       = { :git => "https://github.com/lihongtao2012/test_pod.git", :tag => "#{s.version}" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
  s.public_header_files = "Classes/**/*.h"

end
