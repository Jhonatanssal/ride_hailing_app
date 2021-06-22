# frozen_string_literal: true

# Rider Model
class RidersController < Sinatra::Base
  require_relative '../models/rider'

  get '/riders' do
    Rider.all.to_json
  end
end
