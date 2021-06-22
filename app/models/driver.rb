# frozen_string_literal: true

# Driver Model
class Driver < ActiveRecord::Base
  has_many :locations
  has_many :rides
end
