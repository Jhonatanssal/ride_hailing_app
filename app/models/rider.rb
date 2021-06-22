# frozen_string_literal: true

# Model
class Rider < ActiveRecord::Base
  has_many :locations
  has_many :rides
  has_many :charges
  has_many :payment_methods
  has_many :payments
end
