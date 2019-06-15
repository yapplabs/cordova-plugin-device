Pod::Spec.new do |s|
  s.name         = 'CordovaPlugin-device'
  s.version      = '2.0.3'

  s.summary      = 'Cordova Device Plugin'
  s.description  = <<-EOS
    This plugin defines a global device object, which describes the device's hardware and software.
  EOS

  s.requires_arc = true

  s.homepage     = 'https://github.com/yapplabs/cordova-plugin-device'
  s.license      = 'Apache License, Version 2.0'
  s.author       = { 'The Adobe PhoneGap Team' => '' }
  s.source       = { :git => 'https://github.com/yapplabs/CordovaPlugin-device.git', :tag => "#{s.version}" }
  s.platform     = :ios
  s.source_files =  "src/ios/*.{h,m}"
  s.dependencies = {
    "Cordova": [
      ">= 4.3.0"
    ]
  }
  s.preserve_paths = [
    "*.md",
    "docs/**/*.md",
    "www/*.js",
    "www/ios/*.js"
  ]
end
