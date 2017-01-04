Pod::Spec.new do |s|

  s.name          = "MVExtensions"
  s.version       = "0.5.0"
  s.summary       = "Collection some extensions for iOS used in old projects."

  s.description   = <<-DESC
                    Private Podspec.
                   
                    In Developing... 
                    DESC

  s.homepage      = "https://github.com/Transparentmask/MVExtensions"

  s.license       = "Apache License, Version 2.0"

  s.author        = { "Martin Yin" => "transparentmask@gmail.com" }

  s.platform      = :ios

  s.source        = { :git => "https://github.com/Transparentmask/MVExtensions.git", :tag => "v0.5.0" }

  s.source_files  = "MVExtensions/*.{h,m}"
  s.exclude_files = "/GetAllSubClasses/"
  s.requires_arc  = true
  
  s.subspec 'no-arc' do |ss|
  	ss.source_files = "MVExtensions/GetAllSubClasses.{h,m}"
	ss.requires_arc = false
  end

  s.frameworks = 'UIKit', 'Accelerate'

end
