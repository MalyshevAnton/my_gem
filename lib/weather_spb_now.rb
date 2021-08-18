# frozen_string_literal: true

require_relative 'weather_spb_now/version'

module WeatherSpbNow
  class Error < StandardError; end

  def self.weather_now
    system('curl wttr.in')
  end
end
