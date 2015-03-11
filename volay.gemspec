require File.expand_path('../lib/volay/version', __FILE__)

Gem::Specification.new do |s|
  s.name = 'volay'
  s.version = Volay::VERSION
  s.authors = ['Pierre Rambaud']
  s.email = 'pierre.rambaud86@gmail.com'
  s.license = 'GPL-3.0'
  s.summary = '.'
  s.homepage = 'http://github.com/PierreRambaud/volay'
  s.description = ''
  s.executables = ['volay']
  s.files = File.read(File.expand_path('../MANIFEST', __FILE__)).split("\n")

  s.required_ruby_version = '>= 1.9.3'

  s.add_dependency 'mixlib-cli', '~>1.5.0'
  s.add_dependency 'mixlib-shellout', '~>2.0.1'
  s.add_dependency 'gtk3', '~>2.2'

  s.add_development_dependency 'fakefs', '~>0.6.0'
  s.add_development_dependency 'rake', '~>10.0'
  s.add_development_dependency 'rack-test', '~>0.6'
  s.add_development_dependency 'rspec', '~>3.0'
  s.add_development_dependency 'simplecov', '~>0.9'
  s.add_development_dependency 'rubocop', '~>0.25'
end