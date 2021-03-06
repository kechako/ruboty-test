# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ruboty/test/version'

Gem::Specification.new do |spec|
  spec.name          = "ruboty-test"
  spec.version       = Ruboty::Test::VERSION
  spec.authors       = ["Ryosuke Akiyama"]
  spec.email         = ["ryosuke.akiyama@broadleaf.co.jp"]
  spec.summary       = %q{Test}
  spec.description   = %q{Test}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "ruboty"

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
