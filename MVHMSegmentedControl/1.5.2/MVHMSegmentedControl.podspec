Pod::Spec.new do |s|
  s.name         = "MVHMSegmentedControl"
  s.version      = "1.5.2"
  s.summary      = "A drop-in replacement for UISegmentedControl mimicking the style of the one in Google Currents and various other Google products."
  s.description  = <<-DESC
                     A drop-in replacement for UISegmentedControl mimicking the style of the one in Google Currents and various other Google products.
                     
                     Martin change some, for private using.
                     If need origin, using HMSegmentedControl.
                   DESC
  s.homepage     = "https://github.com/HeshamMegid/HMSegmentedControl"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { "Hesham Abd-Elmegid" => "hesham.abdelmegid@gmail.com" }
  s.source       = { :git => "https://github.com/Transparentmask/HMSegmentedControl.git", :tag => "v1.5.2.x" }
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'HMSegmentedControl/*.{h,m}'
  s.framework  = 'QuartzCore'
end
