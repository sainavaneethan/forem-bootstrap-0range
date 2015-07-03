# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "forem-bootstrap-orange/version"

Gem::Specification.new do |s|
  s.name        = "forem-bootstrap-orange"
  s.version     = Forem::BootstrapOrange::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Navaneethan"]
  s.email       = ["sainavaneethan@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Basic Bootstrap theme for forem.}
  s.description = %q{basic Bootstrap theme for forem.}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency 'bootstrap-sass', '~> 3.1'
end
