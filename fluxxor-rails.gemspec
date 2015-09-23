$:.push File.expand_path('../lib', __FILE__)
require 'fluxxor-rails/version'

Gem::Specification.new do |s|
  s.name        = 'fluxxor-rails'
  s.version     = Fluxxor::Rails::VERSION
  s.authors     = ['Zach Schneider']
  s.homepage    = 'https://github.com/schneidmaster/fluxxor-rails'
  s.summary     = 'Fluxxor <-> Rails'
  s.license     = 'MIT'
  s.description = 'Fluxxor is a set of Flux architecture tools for React. This gem makes it available for the Rails asset pipeline.'

  s.files = Dir['{lib,vendor}/**/*'] + ['LICENSE.txt', 'README.md']
  s.test_files = Dir['test/**/*']

  s.add_dependency 'railties', '>= 3.1'
  s.add_development_dependency 'rails', '~> 3.2.12'
  s.add_development_dependency 'test-unit'
end
