# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'legacy_mem_cache_store/version'

Gem::Specification.new do |spec|
  spec.name          = "legacy_mem_cache_store"
  spec.version       = LegacyMemCacheStore::VERSION
  spec.authors       = ["M.Shibuya"]
  spec.email         = ["mit.shibuya@gmail.com"]
  spec.summary       = %q{This gem provides support for good old memcache-client gem backed session store.}
  spec.homepage      = "https://github.com/greenbell/legacy_mem_cache_store"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "actionpack", "~> 4.0"
  spec.add_dependency "memcache-client"
  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
