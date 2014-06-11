require 'rubber'
require 'rails'

module Rubber

  class Railtie < Rails::Railtie

    initializer "rubber.initialize" do
      Rubber::initialize(Rails.root, Rails.env)
    end

  end

end
