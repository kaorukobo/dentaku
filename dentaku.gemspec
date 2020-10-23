# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "dentaku/version"

Gem::Specification.new do |s|
  s.name        = "dentaku"
  s.version     = Dentaku::VERSION
  s.authors     = ["Solomon White"]
  s.email       = ["rubysolo@gmail.com"]
  s.homepage    = "http://github.com/rubysolo/dentaku"
  s.licenses    = %w(MIT)
  s.summary     = 'A formula language parser and evaluator'
  s.description = <<-DESC
    Dentaku is a parser and evaluator for mathematical formulas
  DESC

  s.rubyforge_project = "dentaku"

  s.add_development_dependency('codecov')
  s.add_development_dependency('pry')
  s.add_development_dependency('pry-byebug')
  s.add_development_dependency('pry-stack_explorer')
  s.add_development_dependency('rake')
  s.add_development_dependency('rspec')
  s.add_development_dependency('rubocop')
  s.add_development_dependency('simplecov')

  s.files          = Dir['lib/**/*.rb'] + Dir['spec/**/*.rb'] + Dir['[A-Z]*'] + Dir['.rspec'] + Dir['.yardopts']
  s.test_files     = Dir['spec/**/*.rb']
  s.executables    = Dir['bin/*']

  s.require_paths = ["lib"]
end
