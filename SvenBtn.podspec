

Pod::Spec.new do |s|
  s.name             = 'SvenBtn'
  s.version          = '0.1.0'
  s.summary          = 'A short description of SvenBtn.'
  s.description      = <<-DESC
			私有pods测试.
                       DESC

  s.homepage         = 'https://github.com/564347938@qq.com/SvenBtn'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '564347938@qq.com' => 'zhaoshiw@kaisagroup.com' }
  s.source           = { :git => 'https://github.com/564347938@qq.com/SvenBtn.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SvenBtn/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SvenBtn' => ['SvenBtn/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
