# -*- encoding: utf-8 -*-
require File.expand_path('../lib/groove-gem/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Charles Butler", "Bill Watts"]
  gem.email         = ["chuck@dasroot.net", "williamlanewatts@gmail.com"]
  gem.description   = %q{Adds the groove features to gitlab}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "groove-gem"
  gem.require_paths = ["lib"]
  gem.version       = Groove::Gem::VERSION
end
