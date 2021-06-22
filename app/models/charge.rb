# frozen_string_literal: true

# Model
class Charge < ActiveRecord::Base
  belongs_to :rider
end