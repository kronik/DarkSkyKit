Pod::Spec.new do |s|
  s.name             = 'DarkSkyKit'
  s.version          = '0.0.6'
  s.summary          = 'Client for darksky.net API'
  s.description      = <<-DESC
Swift client for darksky.net API
                       DESC
  s.homepage         = 'https://github.com/carambalabs/DarkSkyKit'
  s.social_media_url = "https://twitter.com/carambalabs"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Caramba.io' => 'hello@caramba.io' }
  s.source           = { :git => 'https://github.com/carambalabs/DarkSkyKit.git', :tag => s.version.to_s }

  s.source_files = 'DarkSkyKit/**/*'
  s.dependency 'Alamofire', '~> 4.0'

  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.11'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'
end
