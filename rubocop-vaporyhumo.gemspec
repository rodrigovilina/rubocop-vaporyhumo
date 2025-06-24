# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name        = 'rubocop-vaporyhumo'
  spec.version     = '0.6.0'
  spec.authors     = ['Rodrigo Vilina (vaporyhumo)']
  spec.email       = ['roanvilina@gmail.com']
  spec.license     = 'Unlicense'

  spec.summary     = 'Rubocop setup used by @rodrigovilina'
  spec.homepage    = 'https://github.com/rodrigovilina/rubocop-vaporyhumo'

  spec.files       = ['config.yml', 'CHANGELOG.md', 'LICENSE', 'README.md', 'SECURITY.md']
  spec.executables = []

  spec.metadata['homepage_uri']  = spec.homepage
  spec.metadata['changelog_uri'] = "#{spec.homepage}/blob/main/CHANGELOG.md"
  spec.metadata['rubygems_mfa_required'] = 'true'

  spec.required_ruby_version = Gem::Requirement::new('~> 3.1')

  spec.add_dependency 'rubocop',             '~> 1.77'
  spec.add_dependency 'rubocop-performance', '~> 1.25'
  spec.add_dependency 'rubocop-rake',        '~> 0.7'
  spec.add_dependency 'rubocop-rspec',       '~> 3.6'
  spec.add_dependency 'rubocop-sorbet',      '~> 0.10'
end
