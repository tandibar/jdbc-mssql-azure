# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "jdbc-mssql-azure/version"

Gem::Specification.new do |s|
  s.name        = "jdbc-mssql-azure"
  s.version     = Jdbc::Mssql::Azure::VERSION
  s.authors     = ["Mike Emery"]
  s.email       = ["philodoxx@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Microsoft provided java driver for connecting to SQL server.}
  s.description = %q{SQL Azure wont let you connect using JTDS :( }

  s.rubyforge_project = "jdbc-mssql-azure"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
