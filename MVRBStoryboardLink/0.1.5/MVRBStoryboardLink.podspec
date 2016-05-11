Pod::Spec.new do |s|
  s.name         = 'MVRBStoryboardLink'
  s.version      = '0.1.5'
  s.summary      = 'Makes transitioning between storyboards possible. Martin using and improve it.'
  s.homepage     = 'https://github.com/Transparentmask/RBStoryboardLink'
  s.license      = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  s.author       = 'Robert Brown, Martin Yin'
  s.source       = {
      :git => 'https://github.com/Transparentmask/RBStoryboardLink.git',
      :tag => s.version
  }
  s.platform     = :ios, '7.0'
  s.source_files = 'Classes/*.{h,m}'
  s.public_header_files = 'Classes/*.h'
  s.frameworks = 'UIKit'
  s.requires_arc = true
end
