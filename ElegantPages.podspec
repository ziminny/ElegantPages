Pod::Spec.new do |s|
  s.name             = 'ElegantPages'
  s.version          = '1.0.0'
  s.summary          = 'Framework SwiftUI Calendar'
  s.description      = <<-DESC
Elegantpages is a SwiftUI Calendar framework designed for nice design. 
Color pallet.
  DESC
  s.homepage         = 'https://github.com/ziminny/ElegantPages'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Vagner Reis' => 'ziminny@gmail.com' }
  s.source           = { :git => 'https://github.com/ziminny/ElegantPages.git', :tag => s.version.to_s }
  s.ios.deployment_target = '16.0'
  s.source_files     = 'Sources/**/*.{swift,h}'
  s.swift_versions   = ['5.5', '6.0']
end
