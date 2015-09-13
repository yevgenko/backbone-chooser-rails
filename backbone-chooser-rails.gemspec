# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'backbone/chooser/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "backbone-chooser-rails"
  spec.version       = Backbone::Chooser::Rails::VERSION
  spec.authors       = ["Yevhen V."]
  spec.email         = ["wik@bdhr.co"]

  spec.summary       = %q{Backbone.Chooser plugin ready to play with Rails.}
  spec.description   = %q{Backbone.Chooser plugin allow to easily track your selected, aka chosen models and collection.}
  spec.homepage      = "https://github.com/yevgenko/backbone-chooser-rails"
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  spec.require_paths = ["lib"]

  spec.add_dependency "railties", ">= 3.1"
  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
end
