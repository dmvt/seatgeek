require 'logger'
require 'multi_json'
require 'yajl'

MultiJson.engine = :yajl

module SeatGeek
end

require 'seat_geek/connection'
require 'seat_geek/version'

require 'faraday/response/verbose_logger'
