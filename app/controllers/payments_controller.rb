# frozen_string_literal: true

# Drivers Controller
class PaymentsController < Sinatra::Base
  require HTTParty
  require_relative '../models/payment'
  base_uri 'https://production.wompi.co/v1'

  post '/' do
  end
end
