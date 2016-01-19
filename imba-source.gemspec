# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'imba/source/version'

Gem::Specification.new do |spec|
  spec.name          = "imba-source"
  spec.version       = Imba::Source::VERSION
  spec.authors       = ["Magnus Holm"]
  spec.email         = ["judofyr@gmail.com"]

  spec.summary       = %q{Ruby gem for the Imba JavaScript library}
  spec.homepage      = "https://github.com/judofyr/imba-source"
  spec.license       = "MIT"

  spec.files = [
    "README.md",
    "lib/imba/source.rb",
    *Dir.glob("lib/**/*"),
    *Dir.glob("vendor/imba/dist/imba{,c}*.js")
  ]

  spec.require_paths = ["lib"]
end
