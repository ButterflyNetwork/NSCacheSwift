Pod::Spec.new do |spec|
  spec.platform = :ios
  spec.ios.deployment_target = '8.0'
  spec.name = 'NSCacheSwift'
  spec.version = '1.0.0'
  spec.license = 'MIT'
  spec.homepage = 'https://github.com/Ben-G/NSCacheSwift'
  spec.authors = 'Benjamin Encz'
  spec.summary = 'A Swift friendly drop-in replacement for NSCache'
  spec.source = {
    :git => 'https://github.com/ButterflyNetwork/NSCacheSwift.git',
    :branch => 'master',
  }
  spec.source_files = 'NSCacheSwift/**/*.{swift}'
end
