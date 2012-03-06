# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "textools/version"

Gem::Specification.new do |s|
  s.name        = "textools"
  s.version     = Textools::VERSION
  s.authors     = ["Simon Harrer"]
  s.email       = ["simon.harrer@gmail.com"]
  s.homepage    = "https://github.com/simonharrer/textools"
  s.summary     = %q{TODO: Write a gem summary}
  s.description = s.summary

  s.rubyforge_project = "textools"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  s.add_runtime_dependency "thor"
end