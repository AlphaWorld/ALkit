    Pod::Spec.new do |s|  
      s.name             = “ALkit”  
      s.version          = "1.0.0"  
      s.summary          = “个人常用的一些小技巧与小工具”  
      s.description      = <<-DESC  
                           个人常用的一些小技巧与小工具 by Objective-C.  
                           DESC  
      s.homepage         = "https://github.com/AlphaWorld/ALkit"  
      # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"  
      s.license          = 'MIT'  
      s.author           = { “AlphaWorld” => “JohnGump@163.com” }  
      s.source           = { :git => "https://github.com/AlphaWorld/ALkit.git", :tag => s.version.to_s }  
      # s.social_media_url = 'http://linkdream.xyz'  
      
      s.platform     = :ios, ‘7.0’  
      # s.ios.deployment_target = '5.0'  
      # s.osx.deployment_target = '10.7'  
      s.requires_arc = true  
      
      s.source_files = ‘ALkit/*’  
      # s.resources = 'Assets'  
      
      # s.ios.exclude_files = 'Classes/osx'  
      # s.osx.exclude_files = 'Classes/ios'  
      # s.public_header_files = 'Classes/**/*.h'  
      s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'  
      
    end  