Dir.glob('./{config,views,controllers}/init.rb').each do |file|
  require file
end

require 'rake/testtask'


task :default => [:spec]

desc 'Run all the tests'
Rake::TestTask.new(name=:spec) do |t|
  t.pattern = 'specs/*_spec.rb'
end
