require 'rubygems'
require 'rake/gempackagetask'

GEM = "flying_saucer"
GEM_VERSION = "0.8.0"
AUTHOR = "Clinton R. Nixon"
EMAIL = "crnixon@gmail.com"
HOMEPAGE = "http://clintonrnixon.net/projects/jruby-gems/"
SUMMARY = "A gem that packages the R8 Flying Saucer XML renderer for Java."

spec = Gem::Specification.new do |s|
  s.name = GEM
  s.version = GEM_VERSION
  s.platform = 'jruby'
  s.has_rdoc = true
  s.extra_rdoc_files = ["README.txt", "LICENSE"]
  s.summary = SUMMARY
  s.description = s.summary
  s.author = AUTHOR
  s.email = EMAIL
  s.homepage = HOMEPAGE
  s.require_path = 'lib'
  s.files = %w(Rakefile) + Dir.glob("README*") + Dir.glob("LICENSE*") + Dir.glob("lib/*")
end

Rake::GemPackageTask.new(spec) do |pkg|
  pkg.gem_spec = spec
end

task :default => :repackage
