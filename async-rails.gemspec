# -*- encoding: utf-8 -*-
require File.expand_path('../lib/async-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Jason Chen"]
  gem.email         = ["jhchen7@gmail.com"]
  gem.description   = "Rails asset pipeline wrapper for async.js"
  gem.summary       = "Rails asset pipeline wrapper for async.js"
  gem.homepage      = "https://github.com/jhchen/async-rails"

  gem.files         = Dir["{lib,vendor}/**/*"] + ["README.md"]
  gem.name          = "async-rails"
  gem.require_paths = ["lib"]
  gem.version       = Async::Rails::VERSION

  gem.add_dependency "railties", "~> 3.1"
end
