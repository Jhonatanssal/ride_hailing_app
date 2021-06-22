# frozen_string_literal: true

# Drivers Controller
class DriversController < Sinatra::Base
  require_relative '../models/driver'

  # Calls drivers from database
  get '/drivers' do
    Driver.all.to_json
  end
end
