Pod::Spec.new do |s|
  s.name         = "AFIncrementalStore"
  s.version      = "0.6.0"
  s.summary      = "Core Data Persistence with AFNetworking, Done Right."
  s.homepage     = "https://github.com/AFNetworking/AFIncrementalStore"
  s.author       = { "Mattt Thompson" => "m@mattt.me" }
  s.license      = 'MIT'

  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.7'

  s.source       = { :git => "https://github.com/Nitewriter/AFIncrementalStore.git", :tag => "0.6.0" }
  s.source_files = 'AFIncrementalStore/*.{h,m}'

  s.framework  = 'CoreData'

  s.requires_arc = true

  s.dependency 'AFNetworking', '~> 2.0.0'
  s.dependency 'InflectorKit'
  s.dependency 'TransformerKit'
end
