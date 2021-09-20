Pod::Spec.new do |spec|

  spec.name         = "testpod"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/jeantimex/SwiftyLib"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "jeantimex" => "jean.timex@gmail.com" }

  spec.ios.deployment_target = "14.4"
  spec.swift_version = "5.0"

  spec.source        = { :git => "https://github.com/ashokcapgemini/testpod.git", :tag => "#{spec.version}" }
  spec.source_files  = "testpods/**/*.{h,m,swift}"

end
