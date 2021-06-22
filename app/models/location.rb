# frozen_string_literal: true

# Model
class Location < ActiveRecord::Base
  belongs_to :rider
  belongs_to :driver
end