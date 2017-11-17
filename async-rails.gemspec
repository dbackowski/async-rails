# -*- encoding: utf-8 -*-
require File.expand_path('../lib/async-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Jason Chen", "Damian Baćkowski"]
  gem.email         = ["jhchen7@gmail.com", "damianbackowski@gmail.com"]
  gem.description   = "Rails asset pipeline wrapper for async.js"
  gem.summary       = "Rails asset pipeline wrapper for async.js"
  gem.homepage      = "https://github.com/dbackowski/async-rails"

  gem.files         = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
  gem.name          = "async-rails"
  gem.require_paths = ["lib"]
  gem.version       = Async::Rails::VERSION

  gem.add_dependency "railties", ">= 3.1"
  gem.add_development_dependency "rspec-rails", "~> 3.6.0"
  gem.add_development_dependency "capybara", "~> 2.14.0"
  gem.add_development_dependency "rails", "5.1.2"
  gem.add_development_dependency "sqlite3", "~> 1.3"
end
