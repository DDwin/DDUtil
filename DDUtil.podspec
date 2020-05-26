Pod::Spec.new do |s|
    s.name             = 'DDUtil'
    s.version          = '0.0.8'
    s.summary          = 'develop tool in swift.'
    s.description      = 'develop tool in swift. so small so simple'
    s.homepage         = 'https://github.com/DDwin/DDUtil'
    s.license          = 'MIT'
    s.author           = { 'Olaf' => '76365136@qq.com' }
    s.source           = { :git => 'https://github.com/DDwin/DDUtil.git', :tag => s.version.to_s }
    s.ios.deployment_target = '10.0'
    s.swift_version = '5.0'
    s.source_files = 'DDUtil/Util/*'
    
end
