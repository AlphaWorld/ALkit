Pod::Spec.new do |s|
s.name = 'AWkit'
s.version = '1.0.2'
s.license = 'MIT'
s.summary = '个人常用的一些小技巧与小工具.'
s.homepage = 'https://github.com/AlphaWorld/AWkit'
s.authors = { 'AlphaWorld' => 'JohnGump@163.com' }
s.source = { :git => 'https://github.com/AlphaWorld/ALkit.git', :tag => s.version.to_s }
s.requires_arc = true
s.ios.deployment_target = '8.0'
s.source_files = 'AWkit/*.{h,m}'
s.dependency 'MBProgressHUD', '~> 0.9.1'
end
