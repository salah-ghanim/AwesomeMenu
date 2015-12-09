Pod::Spec.new do |spec|
  spec.name         = 'AwesomeMenu'
  spec.version      = '1.0.2'
  spec.license      = 'MIT'
  spec.summary      = 'Path 2.0 menu using CoreAnimation :).'
  spec.homepage     = 'https://github.com/levey/AwesomeMenu'
  spec.author       = {
        :name => 'levey',
        :email => 'levey.zhu@gmail.com'
  }
  spec.platform     = :ios, "5"
  spec.source       = { :git => 'https://github.com/salah-ghanim/AwesomeMenu.git', :tag => 'v1.0.2' }
  spec.source_files = 'AwesomeMenu/AwesomeMenu/*.{h,m}'
  spec.resources    = 'AwesomeMenu/Images/*.png'
  spec.requires_arc = true
end
