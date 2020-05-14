
Pod::Spec.new do |s|
  s.name             = 'ElingIM'
  s.version          = '0.0.1'
  s.summary          = 'ElingIM.'

  s.description      = <<-DESC
ElingIM：iOS端IM聊天SDK
                       DESC

  s.homepage         = 'https://github.com/Eling10/ios_im_sdk_cocoapods'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fanxiaocong' => '1016697223@qq.com' }
  s.source           = { :git => 'https://github.com/Eling10/ios_im_sdk_cocoapods.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'ElingIM/Classes/ElingIM/**/*.{h}'
  s.vendored_frameworks = 'ElingIM/Classes/ElingIM.framework'

  s.libraries = [
    'z',
    'iconv',
    'bz2'
  ]
 
  s.xcconfig = {
      'VALID_ARCHS' => 'arm64'
  }
  
  s.pod_target_xcconfig = { 'ENABLE_BITCODE' => 'NO' }
  
  s.dependency 'XCMacros', '~> 1.0.5'
  s.dependency 'XCDateUnit', '~> 0.0.5'
  s.dependency 'FMDB', '~> 2.7.5'
  s.dependency 'MJExtension', '~> 3.2.1'
  s.dependency 'AliyunOSSiOS', '~> 2.10.8'
  s.dependency 'XCBaseModule'

end
