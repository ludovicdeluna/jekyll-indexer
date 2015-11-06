lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jekyll-indexer/version'

Gem::Specification.new do |s|
  s.name        = "jekyll-indexer"
  s.summary     = "Index ressources from Jekyll."
  s.description = "Automatically generate index pages."
  s.version     = Jekyll::Indexer::VERSION
  s.authors     = ["Ludovic de Luna"]

  s.homepage    = "https://github.com/ludovicdeluna/jekyll-indexer"
  s.licenses    = ["MIT"]
  s.files       = ["lib/jekyll-indexer.rb", "lib/jekyll-indexer/index_generator.rb"]

  s.add_dependency "jekyll", '>= 2.4'

  s.add_development_dependency  'rake'
  s.add_development_dependency  'rdoc'
  s.add_development_dependency  'shoulda'
  s.add_development_dependency  'minitest'
end
