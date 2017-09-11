$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "quick_search_sul_theme/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "quick_search-sul_theme"
  s.version     = QuickSearchSulTheme::VERSION
  s.authors     = ['Camille Villa', 'Jessie Keck', 'Jack Reed', 'Darren Hardy']
  s.email       = ['cvilla100@gmail.com', 'jessie.keck@gmail.com', 'phillipjreed@gmail.com', 'drh@stanford.edu']
  s.homepage    = 'https://github.com/sul-dlss/quick_search-sul_theme'
  s.summary     = "Stanford University Libraries theme for QuickSearch"
  s.description = "Stanford University Libraries theme gem engine plugin for QuickSearch."
  s.license = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency 'quick_search-core', '~> 0.1'
  s.add_dependency 'bootstrap', '>= 4.0.0.beta', '< 5'
  s.add_dependency 'sass', '~> 3.2'
  s.add_dependency 'font-awesome-sass', '~> 4.4'
  s.add_dependency 'sass-rails', '~> 5.0'

end
