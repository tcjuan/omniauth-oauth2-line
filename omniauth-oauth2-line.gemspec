# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "omniauth-oauth2-line/version"

Gem::Specification.new do |s|
  s.name        = "omniauth-oauth2-line"
  s.version     = OmniAuth::Oauth2Line::VERSION
  s.authors     = ["TC Juan"]
  s.email       = ["tcjuan@gmail.com"]
  s.homepage    = "https://github.com/tcjuan/omniauth-oauth2-line"
  s.description = %q{OmniAuth strategy for ominauth-oauth2 1.6 for Line}
  s.summary     = s.description
  s.license     = "MIT"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency 'json'
  s.add_dependency 'omniauth-oauth2', '~>1.6'
  s.add_development_dependency 'bundler'

end
