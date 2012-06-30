# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "guestlistapp"
  s.version     = '0.0.2'
  s.platform    = Gem::Platform::RUBY
  s.required_ruby_version = '>= 1.9.0'

  s.authors     = ["Daniel Choi"]
  s.email       = ["dhchoi@gmail.com"]
  s.homepage    = "http://github.com/danchoi/guestlistapp"
  s.summary     = %q{Stitch together all the attendees of a guestlistapp.com event}
  s.description = s.summary

  s.rubyforge_project = "guestlistapp"

  s.test_files    = []
  s.executables   = ['guestlistapp']

  s.add_dependency 'haml'
  s.add_dependency 'nokogiri'
  s.add_dependency 'sinatra'
end
