# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'easyweb/version'

Gem::Specification.new do |spec|
  spec.name          = "easyweb"
  spec.version       = Easyweb::VERSION
  spec.authors       = ["Megan"]
  spec.email         = ["meganprstuff@gmail.com"]
  spec.description   = %q{Empty}
  spec.summary       = %q{Empty}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "sinatra"
end
