require 'rspec/core/rake_task'
require 'bundler/gem_tasks'

# Default directory to look in is `/specs`
# Run with `rake spec`
RSpec::Core::RakeTask.new(:spec) do |task|
  task.rspec_opts = ['--color', '--format', 'documentation']
end

task :default => :spec
task :test => :spec

desc "Open an irb session preloaded with this library"
task :console do
  sh "bundle exec irb -rubygems -I lib -r bthouret/dad.rb"
end
