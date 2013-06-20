require 'rake/testtask'

Rake::TestTask.new do |t|
  t.libs       << "test"
  t.ruby_opts  << '-rtest_helper'
  t.test_files = FileList['test/*_test.rb']
  t.warning    = true
  t.verbose    = true
end