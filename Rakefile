require "bundler/gem_tasks"

task :default => :test

require "rake/testtask"
Rake::TestTask.new

task :update_imba do
  require "imba/source"

  Dir.chdir("vendor/imba") do
    sh "git fetch"
    sh "git checkout v#{Imba::Source::VERSION}"
  end
end

task :update => :update_imba do
  sh "git add lib/imba/source/version.rb"
  sh "git add vendor/imba"
  sh "git commit -m v#{Imba::Source::VERSION}"
end

