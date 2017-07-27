Pod::Spec.new do |spec|
spec.name             = 'TestFramework'
spec.version          = '0.1.0'
spec.license          = 'MIT'
spec.homepage         = 'https://github.com/vantientu1703/TestFramwork'
spec.authors          = { 'vantientu1703' => 'vantientu@hotmail.com' }
spec.summary          = 'Support ios 9.0'
spec.description      = 'Description'
spec.source           = { :git => 'https://github.com/vantientu1703/TestFramwork.git', :tag => 'v0.1.0' }
spec.platform         = :ios, '9.0'
spec.source_files     = 'TestFrameWork/*'
#spec.module_map       = 'Framework/module.modulemap'
#spec.xcconfig         = { 'GCC_PREPROCESSOR_DEFINITIONS' => '$(inherited) ' + 'TestFrameWork_VERSION=' + s.version.to_s }
end
