Pod::Spec.new do |s|

  s.name         = 'WebP'
  s.version      = '0.5.1'
  s.summary      = 'WebP framework for iOS used in ENJOY'

  s.homepage     = 'https://github.com/ricebook/iOS-WebP'

  s.license      = 'Apache 2.0 License'
  s.author       = { 'Ricebook' => 'support@ricebook.com' }

  s.platform     = :ios, '7.0'
  s.source       = { :git => 'https://github.com/ricebook/iOS-WebP.git' }

  s.vendored_framework = 'WebP.framework'

end
