Pod::Spec.new do |s|
  s.name = 'NZAssetsLibrary+Thumbnails’
  s.version = ‘0.0.3’
  s.license = 'MIT'
  s.summary = 'Save, delete and load images from specific album or device folder. This fork adds optimized functionalities for loading thumbnails.
  s.homepage	 = 'https://github.com/carlawanderley/NZAssetsLibrary'
  
  s.requires_arc = true
  s.platform = :ios
  s.ios.deployment_target = '5.0'
  
  s.authors = { ‘Carla Wanderley’ => ‘carlagwanderley@gmail.com’ }
 
  s.ios.frameworks = 'AssetsLibrary'
  s.source_files = 'NZAssetsLibrary/**/*.{h,m}'
  s.source = { :git => 'https://github.com/carlawanderley/NZAssetsLibrary.git', :tag => ‘0.0.3’ }
end