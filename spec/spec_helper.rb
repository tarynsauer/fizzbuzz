require './lib/fizzbuzz.rb'
require './lib/coinchanger.rb'

RSpec.configure do |config|
  config.color_enabled = true
  config.tty = true
  config.formatter = :documentation
  config.order = :rand
end
