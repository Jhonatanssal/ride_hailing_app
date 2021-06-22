# frozen_string_literal: true

# Drivers Controller
class ApplicationController < Sinatra::Base
  get '/' do
    erb :index
  end
end
