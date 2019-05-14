
Pod::Spec.new do |s|
s.name = 'RBCustomPhotoAlbum'
s.version = '1.0.2'
s.license = 'MIT'
s.summary = 'A view like RBCustomPhotoAlbum on iOS.'
s.homepage = 'https://github.com/Wlfade/RBCustomPhotoAlbum'
s.authors = { 'Wlfade' => '774666077@qq.com' }
s.source = { :git => 'https://github.com/Wlfade/RBCustomPhotoAlbum.git', :tag => s.version.to_s }
s.requires_arc = true
s.ios.deployment_target = '7.0'
s.source_files = 'RBCustomPhotoAlbum/*.{h,m}'
end