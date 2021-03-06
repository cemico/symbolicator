Pod::Spec.new do |s|
  s.name         = 'GBCli'
  s.version      = '1.1'
  s.summary      = 'Objective C foundation tool command line interface library.'
  s.homepage     = 'http://github/tomaz/GBCli'
  s.license      = 'MIT'
  s.author       = { 'Tomaz Kragelj' => 'tkragelj@gmail.com' }
  s.source       = { :git => 'https://github.com/tomaz/GBCli.git', :tag => '1.1' }
  s.platform     = :osx, '10.8'
  s.source_files = 'GBCli/src'
  s.requires_arc = true
end
