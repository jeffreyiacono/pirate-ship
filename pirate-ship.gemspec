# -*- encoding: utf-8 -*-
require File.expand_path('../lib/pirate-ship/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Jeff Iacono"]
  gem.email         = ["jeff.iacono@gmail.com"]
  gem.description   = %q{Pirate ship provides a simple DSL to set up delivery of R output}
  gem.summary       = %q{Pirate ship delivers R output}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "pirate-ship"
  gem.require_paths = ["lib"]
  gem.version       = PirateShip::VERSION
end
