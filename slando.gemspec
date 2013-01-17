# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'slando/version'

Gem::Specification.new do |gem|
  gem.name          = "slando"
  gem.version       = Slando::VERSION
  gem.authors       = ["Igor Kuznetsov"]
  gem.email         = ["igkuznetsov@gmail.com"]
  gem.description   = %q{Gem for working with slando service}
  gem.summary       = %q{}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
