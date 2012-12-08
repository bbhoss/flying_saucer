# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require 'flying_saucer/version'

Gem::Specification.new do |s|
  s.name        = "flying_saucer"
  s.version     = FlyingSaucer::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Preston Marshall"]
  s.email       = ["bigbadhoss@gmail.com"]
  s.homepage    = "http://github.com/bbhoss/flying_saucer"
  s.summary = "Simply packaged flying_saucer to use with JRuby."
  s.description = "This gem packages together the latest released version of flying_saucer and its dependencies. Flying Saucer is used to take XHTML documents and turn them into formatted PDFs."

  s.required_rubygems_version = ">= 1.3.6"

  s.add_development_dependency "rspec"

  s.files        = Dir.glob("{lib}/**/*") + %w(LICENSE LICENSE-LGPL-2.1.txt LICENSE-W3C-TEST README.flyingsaucer.txt README.txt)
  s.require_path = 'lib'
end