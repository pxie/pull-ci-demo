task :default => :spec

require "rake"
require "rspec/core/rake_task"

if defined?(RSpec)
  namespace :spec do
    SPEC_OPTS = %w(--format progress --colour)

    desc "Run unit tests"
    RSpec::Core::RakeTask.new(:unit) do |t|
      t.pattern = "spec/**/*_spec.rb"
      t.rspec_opts = SPEC_OPTS
    end
  end

  desc "Run tests"
  task :spec => %w(spec:unit)
end
