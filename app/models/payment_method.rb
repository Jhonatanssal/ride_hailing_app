# frozen_string_literal: true

# Model
class PaymentMethod < ActiveRecord::Base
  belongs_to :rider
  has_many :payments
end
