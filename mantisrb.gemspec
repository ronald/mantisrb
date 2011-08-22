# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "mantisrb/version"

Gem::Specification.new do |s|
  s.name        = "mantisrb"
  s.version     = Mantisrb::VERSION
  s.authors     = ["Nick Klauer"]
  s.email       = ["klauer@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Mantis BT utility for working with Mantis through the Mantis Connect(http://www.futureware.biz/mantisconnect/) SOAP API.  yeah, SOAP...not my call}
  s.description = %q{This utility provides a Ruby interface for working with a remote Mantis (http://www.mantisbt.org) issue tracker through the Mantis Connect SOAP API.}

  s.rubyforge_project = "mantisrb"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
  s.add_runtime_dependency "savon"
end