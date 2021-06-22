# frozen_string_literal: true

# Model
class Payment < ActiveRecord::Base
  belongs_to :rider
  belongs_to :payment_method
end