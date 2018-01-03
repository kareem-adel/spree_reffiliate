# encoding: UTF-8

require_relative './lib/spree_reffiliate/version'

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_reffiliate'
  s.version     = SpreeReffiliate.version
  s.author      = 'Alejandro AR'
  s.email       = 'abarcadabra@gmail.com'
  s.summary     = 'Spree Affiliate and Referrals extension'
  s.description = 'Configurable affiliates and referrals features for Spree'
  s.homepage    = 'https://github.com/vinsol-spree-contrib/spree_reffiliate'
  s.license     = 'New-BSD'

  s.required_ruby_version = '>= 2.2.0'

  s.files        = `git ls-files`.split($/)
  s.test_files   = s.files.grep(%r{^spec/})
  s.require_path = 'lib'
  
  s.add_dependency 'spree_core', '>= 3.1.0', '< 4.0'

  s.add_development_dependency 'capybara'
  s.add_development_dependency 'capybara-screenshot'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'pg'
  s.add_development_dependency 'mysql2'
  s.add_development_dependency 'appraisal'
  s.add_development_dependency 'shoulda-matchers'
  s.add_development_dependency 'shoulda-callback-matchers'
end
