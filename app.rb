require 'sinatra'
require 'sinatra/activerecord'

require_relative 'app/controllers/drivers_controller'
require_relative 'app/controllers/riders_controller'
require_relative './app/models/driver'
require_relative './app/models/rider'

use DriversController
use RidersController
