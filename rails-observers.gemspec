# -*- encoding: utf-8 -*-
require File.expand_path('../lib/rails/observers/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Steve Klabnik"]
  gem.email         = ["steve@steveklabnik.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "rails-observers"
  gem.require_paths = ["lib"]
  gem.version       = Rails::Observers::VERSION

  gem.add_dependency 'railties', '~> 4.0.0.beta'

  gem.add_development_dependency 'minitest',     '>= 3'
  gem.add_development_dependency 'mocha'
  gem.add_development_dependency 'activerecord', '~> 4.0.0.beta'
  gem.add_development_dependency 'activemodel', '~> 4.0.0.beta'
  gem.add_development_dependency 'actionmailer', '~> 4.0.0.beta'
  gem.add_development_dependency 'actionpack', '~> 4.0.0.beta'
  gem.add_development_dependency 'sqlite3',      '~> 1.3'
end
