# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_change_locale'
  s.version     = '0.6'
  s.summary     = 'Easy locale change for Spree'
  s.description = 'Easy locale change for Spree'
  s.required_ruby_version = '>= 1.9.3'

  s.author            = 'goodylabs'
  s.email             = 'goodies@goodylabs.com'
  s.homepage          = 'https://github.com/goodylabs/spree-change-locale'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '>= 2.0.3'
  s.add_dependency 'http_accept_language', '~> 1.0'
  s.add_development_dependency 'rspec-rails'
end

