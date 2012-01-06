require 'rake/testtask'
require 'rdoc/task'

Rake::TestTask.new do |t|
  t.pattern = "test/**/*.rb"
end

RDoc::Task.new do |rdoc|
  rdoc.main = "README"
  rdoc.rdoc_files.include("README", "lib/*.rb")
  rdoc.rdoc_dir = "doc"
end

desc "Run tests"
task :default => :test