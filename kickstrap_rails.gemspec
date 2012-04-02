# -*- encoding: utf-8 -*-
require File.expand_path('../lib/kickstrap_rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Anton Kopylov"]
  gem.email         = ["anton@kopylov.net"]
  gem.description   = %q{A gem packaging of kickstrap.js for Rails 3.1+}
  gem.summary       = %q{Kickstrap is a full version of Twitter's Bootstrap with themes, enhancements, and other goodies.}
  gem.homepage      = "http://github.com/tonic20/kickstrap_rails"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "kickstrap_rails"
  gem.require_paths = ["lib"]
  gem.version       = KickstrapRails::VERSION

  gem.add_dependency "twitter-bootstrap-rails"
  gem.add_dependency "less"  
end
