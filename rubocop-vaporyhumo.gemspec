# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name        = 'rubocop-vaporyhumo'
  spec.version     = '0.2.0'
  spec.authors     = ['vaporyhumo']
  spec.email       = ['roanvilina@gmail.com']
  spec.license     = 'Unlicense'

  spec.summary     = 'Rubocop setup used by @vaporyhumo'
  spec.homepage    = 'https://github.com/vaporyhumo/rubocop-vaporyhumo'

  spec.files       = ['config.yml', 'CHANGELOG.md', 'LICENSE', 'README.md', 'SECURITY.md']
  spec.executables = []

  spec.metadata['homepage_uri']  = spec.homepage
  spec.metadata['changelog_uri'] = "#{spec.homepage}/blob/main/CHANGELOG.md"

  spec.required_ruby_version = Gem::Requirement::new('~> 3.1')

  spec.add_dependency 'rubocop',             '~> 1.64'
  spec.add_dependency 'rubocop-performance', '~> 1.21'
  spec.add_dependency 'rubocop-rake',        '~> 0.6'
  spec.add_dependency 'rubocop-rspec',       '~> 3.0'
  spec.add_dependency 'rubocop-sorbet',      '~> 0.8'
end
