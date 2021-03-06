# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name = 'anilyanduri-yahoo-weather'
  s.version = '1.2.1'
  s.summary = 'A Ruby object-oriented interface to the Yahoo! Weather service'
  s.description = "The yahoo-weather rubygem provides a Ruby object-oriented interface to the Yahoo! Weather service described in detail at: http://developer.yahoo.com/weather"

  s.add_dependency('nokogiri', '>= 1.4.1')
  s.add_dependency('hoe', '= 1.8.2')

  s.rdoc_options << '--exclude' << '.'
  #s.has_rdoc = false

  s.files = Dir['CHANGELOG.rdoc', 'README', 'Manifest.txt', 'Rakefile', 'TODO', 'examples/*', 'lib/**', 'test/**']
  s.require_path = 'lib'

  s.author = "Walter Korman"
  s.email = "shaper@fatgoose.com"
  s.homepage = "http://rubyforge.org/projects/yahoo-weather"
end
