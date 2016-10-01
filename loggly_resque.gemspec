$LOAD_PATH.push File.expand_path("../lib", __FILE__)
require "loggly_resque"

Gem::Specification.new do |s|
  s.name        = 'loggly_resque'
  s.version     = LogglyResque::VERSION
  s.platform    = Gem::Platform::RUBY
  s.date        = '2016-09-30'
  s.description = "An adapter for logging to Loggly from Resque jobs."
  s.summary     = "An adapter for logging to Loggly from Resque jobs."

  s.authors     = ["Mike Zazaian"]
  s.email       = 'mike@zop.io'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {spec}/*`.split("\n")
  s.require_paths = ["lib"]

  s.homepage    = 'http://zop.io'
  s.license     = 'AGPL-3.0'

  s.required_ruby_version = '>= 1.9.3'

  s.add_dependency 'logglier'

  s.add_development_dependency 'faker', '~>1.6'
  s.add_development_dependency 'rspec', "~>3.4"
end
