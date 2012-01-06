# encoding: UTF-8

require 'rake/clean'
require 'rake/testtask'
require 'rdoc/task'
require 'rubygems'
require 'rubygems/package_task'

spec = Gem::Specification.new do |s|
  s.name        = 'testgem'
  s.version     = '0.0.1'
  s.date        = '2012-01-06'
  s.summary     = "Gem for testing"
  s.description = "Testing standard ruby organization patterns"
  s.license     = "MIT"
  s.authors     = ["Rafał Kłys"]
  s.email       = ['rafal@example.com']
  s.homepage    = 'http://example.com'
  s.files       = Dir["lib/**/*.rb", "README"]
  s.executables << "testgem"
end

Rake::TestTask.new do |t|
  t.pattern = "test/**/*.rb"
end

RDoc::Task.new do |rdoc|
  rdoc.main = "README"
  rdoc.rdoc_files.include("README", "lib/*.rb")
  rdoc.rdoc_dir = "doc"
end

Gem::PackageTask.new(spec) do |pkg|
    # pkg.need_zip = true
    # pkg.need_tar = true
end

desc "Run tests"
task :default => :test