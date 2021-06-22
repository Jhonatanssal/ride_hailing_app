# frozen_string_literal: true

# Model
class Ride < ActiveRecord::Base
  belongs_to :rider
  belongs_to :driver
end
