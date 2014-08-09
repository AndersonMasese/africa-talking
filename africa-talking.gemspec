# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'africa/talking/version'

Gem::Specification.new do |spec|
  spec.name          = "africa-talking"
  spec.version       = Africa::Talking::VERSION
  spec.authors       = ["miclovich"]
  spec.email         = ["vicmiclovich@gmail.com"]
  spec.summary       = %q{Easy API interface to Africa's talking API}
  spec.description   = %q{Visit the Africa's talking website for docs}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "httparty"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "guard"
  spec.add_development_dependency "guard-rspec"

end
