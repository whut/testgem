# encoding: UTF-8

require 'rake/clean'
require 'rake/testtask'
require 'rdoc/task'
require 'rubygems'
require 'rubygems/package_task'

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