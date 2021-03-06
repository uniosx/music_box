require 'rubygems'
require 'spork'
require 'rspec'

Spork.prefork do
  # Loading more in this block will cause your tests to run faster. However,
  # if you change any configuration or code from libraries loaded here, you'll
  # need to restart spork for it take effect.

  require 'bundler/setup'
  # This file was generated by the `rspec --init` command. Conventionally, all
  # specs live under a `spec` directory, which RSpec adds to the `$LOAD_PATH`.
  # Require this file using `require "spec_helper"` to ensure that it is only
  # loaded once.
  #
  # See http://rubydoc.info/gems/rspec-core/RSpec/Core/Configuration
  RSpec.configure do |config|
    config.treat_symbols_as_metadata_keys_with_true_values = true
    config.run_all_when_everything_filtered = true
    config.filter_run :focus
    config.mock_with :rspec
    config.order = 'random'
  end

end

Spork.each_run do
  # This code will be run each time you run your specs.

end

