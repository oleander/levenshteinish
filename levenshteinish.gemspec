# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "levenshteinish"
  s.version     = "1.0.0"
  s.license     = "MIT"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Linus Oleander"]
  s.email       = ["linus@oleander.nu"]
  s.homepage    = "https://github.com/oleander/levenshteinish"
  s.summary     = %q{An average distance implementation of the hintable_levenshtein gem}
  s.description = %q{An average distance implementation of the hintable_levenshtein gem.}

  s.rubyforge_project = "levenshteinish"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency('hintable_levenshtein')
  s.add_development_dependency('rspec')
end
