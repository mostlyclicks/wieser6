# Encoding: UTF-8

Gem::Specification.new do |s|
  s.platform          = Gem::Platform::RUBY
  s.name              = 'refinerycms-projects'
  s.version           = '1.0'
  s.description       = 'Ruby on Rails Projects extension for Refinery CMS'
  s.date              = '2013-09-23'
  s.summary           = 'Projects extension for Refinery CMS'
  s.require_paths     = %w(lib)
  s.files             = Dir["{app,config,db,lib}/**/*"] + ["readme.md"]

  # Runtime dependencies
  s.add_dependency             'refinerycms-core',    '~> 2.0.10'
  s.add_dependency             'refinerycms-page-images'#, '~> 2.0.0'
  s.add_dependency             'acts-as-taggable-on'

  # Development dependencies (usually used for testing)
  s.add_development_dependency 'refinerycms-testing', '~> 2.0.10'
end
