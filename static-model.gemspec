# encoding: UTF-8

Gem::Specification.new do |s|
  s.name     = 'static-model'
  s.version  = '1.1.2'
  s.summary  = 'A base non–database-backed model for Rails.'
  s.description  = 'Gem provides base funcionality for non–database-backed model for Rails.'
  s.platform = Gem::Platform::RUBY
  s.homepage = 'http://codyrobbins.com/software/static-model'
  s.author   = 'Cody Robbins'
  s.email    = 'cody@codyrobbins.com'
  s.license  = "MIT"

  s.post_install_message = '
-------------------------------------------------------------
Follow me on Twitter! http://twitter.com/codyrobbins
-------------------------------------------------------------

'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ['lib']

  s.add_runtime_dependency 'activemodel'
  s.add_development_dependency "rspec"
end
