Pod::Spec.new do |s|
  s.name             = 'Gempack'
  s.version          = '0.0.3'
  s.summary          = 'All-inclusive swift extensions.'
  s.description      = 'Lightweight-popular extensions in swift.'
  s.homepage         = 'https://github.com/kodlios/Gempack'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kodlios' => 'hi@kodlios.com' }
  s.source           = { :git => 'https://github.com/kodlios/Gempack.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  s.swift_version = '5.1'
  s.source_files = 'Gempack/Classes/**/*'
end
