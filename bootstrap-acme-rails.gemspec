# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "bootstrap-acme-rails"
  spec.version       = "1.1.1.4"
  spec.authors       = ["Jeremy Maziarz"]
  spec.email         = ["jeremy.maziarz@gmail.com"]
  spec.description   = "Asset Gem to wrap Bootstrap theme Acme"
  spec.summary       = "Asset gem to wrap Bootstrap theme Acme"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files = Dir["{lib,app}/**/*"] + ["LICENSE.txt", "README.md"]
  #spec.require_paths = ["lib"]

  spec.add_dependency "railties", "> 3.1"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
