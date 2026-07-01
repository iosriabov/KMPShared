Pod::Spec.new do |spec|
    spec.name                  = 'KMPShared'
    spec.version               = '1.0.6'
    spec.homepage              = 'https://github.com/iosriabov/KMPShared'
    spec.authors               = 'MDAudit'
    spec.license               = 'Proprietary'
    spec.summary               = 'MDAudit shared KMP umbrella aggregating feature modules for iOS'
    spec.ios.deployment_target = '14.0'
    spec.libraries             = 'c++'
    spec.source                = { :git => 'https://github.com/iosriabov/KMPShared.git', :tag => '1.0.6' }
    spec.prepare_command       = 'tar -xzf KMPShared-1.0.6.tar.gz'
    spec.vendored_frameworks   = 'KMPShared.xcframework'
    spec.resources             = 'build/compose-resources'
end
