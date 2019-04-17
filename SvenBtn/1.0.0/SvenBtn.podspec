

Pod::Spec.new do |s|
  s.name             = 'SvenBtn'
  s.version          = '1.0.0'
  s.summary          = 'SvenBtn库'
  s.description      = <<-DESC
			私有SvenBtn库pods测试.
                       DESC

  s.homepage         = 'https://github.com/ZhaoSven/SvenBtn.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'SvenZhao' => '564347938@qq.com' }
  s.source           = { :git => 'https://github.com/ZhaoSven/SvenBtn.git', :tag => s.version.to_s }
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
