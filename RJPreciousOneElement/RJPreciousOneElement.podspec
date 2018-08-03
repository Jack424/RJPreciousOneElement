Pod::Spec.new do |s|

s.name         = 'RJPreciousOneElement'
s.version      = '0.0.1'
s.summary      = 'RJPreciousOneElement测试模块'

s.homepage     = 'https://github.com/Jack424/RJPreciousOneElement.git'

s.license      = { :type => 'MIT', :file => 'LICENSE' }

s.author       = { 'developer' => 'gu_ruijie@163.com' }

s.platform     = :ios
s.platform     = '8.0'


s.source       = { :git => 'https://github.com/Jack424/RJPreciousOneElement.git', :tag => s.version}


s.source_files = 'RJPreciousOneElement/Classes/**/**/*{h,m}'

s.resources    = ['RJPreciousOneElement/Resources/*']

s.requires_arc = true

s.dependency 'RJPreciousOneElement'

end
