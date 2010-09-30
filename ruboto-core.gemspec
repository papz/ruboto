require 'rake'

Gem::Specification.new do |s|
  s.name = %q{ruboto-core}
  s.version = "0.0.2.dev"
  s.date = %q{2010-07-29}
  s.authors = ["Daniel Jackoway", "Charles Nutter", "Scott Moyer"]
  s.email = %q{ruboto@googlegroups.com}
  s.summary = %q{Platform for writing Android apps in Ruby}
  s.homepage = %q{http://ruboto.org/}
  s.description = %q{The core components of Ruby on Android}
  s.rubyforge_project = "ruboto-core"
  s.files = FileList['[A-Z]*', "assets/**/*", "bin/*", 'lib/**/*'].to_a
  s.executables = ['ruboto']
  s.default_executable = 'ruboto'
  s.add_dependency('main', '= 4.2.0')
  s.add_dependency('jruby-jars', '~> 1.5.0')
end
