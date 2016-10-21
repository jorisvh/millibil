require "rake"

Gem::Specification.new do |s|
  s.name        = 'millibil'
  s.version     = '0.0.2'
  s.date        = '2016-02-01'
  s.summary     = "Intervals-related data structures for Ruby based on C++'s Boost library"
  s.description = "Intervals everywhere !"
  s.authors     = ["Joris Van Hecke"]
  s.email       = "joris@progenda.be"
  s.files       = FileList['lib/*.rb', 'ext/**/*'].to_a
  s.require_paths = ['lib', 'ext']
  s.homepage    = 'http://rubygems.org/gems/millibil'
  s.license     = 'MIT'
  s.extensions  = %w[ext/millibil/extconf.rb]
end