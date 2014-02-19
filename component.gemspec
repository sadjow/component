# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'component/version'

Gem::Specification.new do |spec|
  spec.name          = "component"
  spec.version       = Component::VERSION
  spec.authors       = ["Sadjow Leão"]
  spec.email         = ["sadjow@gmail.com"]
  spec.summary       = %q{DSL and behaviour for a Component}
  spec.description   = %q{This gem provides a DSL and behaviours for a Component}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
