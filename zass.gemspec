# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "zass/version"

Gem::Specification.new do |s|
  s.name        = "zass"
  s.version     = Zass::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Zeke Sikelianos"]
  s.email       = ["zeke@sikelianos.com"]
  s.homepage    = "http://github.com/zeke/zass"
  s.summary     = %q{A collection of sass mixins that I end up using in most projects.}
  s.description = %q{A collection of sass mixins that I end up using in most projects.}

  s.rubyforge_project = "zass"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
