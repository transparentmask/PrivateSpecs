Pod::Spec.new do |s|

  s.name         	= "MVJGProgressHUD"
  s.version      	= "1.3.0"
  s.summary      	= "Powerful and modern progress HUD for iOS."
  s.description   = <<-DESC
                      Martin change some, for private using.
                      If need origin, using JGProgressHUD.
                    DESC
  s.homepage     	= "https://github.com/JonasGessner/JGProgressHUD"
  s.license      	= { :type => "MIT", :file => "LICENSE.txt" }
  s.author             	= "Jonas Gessner, Martin"
  s.platform     	= :ios, "5.0"
  s.source       	= { :git => "https://github.com/Transparentmask/JGProgressHUD.git", :tag => "v1.3.0" }
  s.source_files 	= "JGProgressHUD/JGProgressHUD/*.{h,m}"
  s.resource	 	= "JGProgressHUD/JGProgressHUD/JGProgressHUD Resources.bundle"
  s.frameworks 	 	= "Foundation", "UIKit", "QuartzCore"
  s.requires_arc 	= true

end
