class TimeController < ApplicationController

  def current_time
    @current_time = Time.zone.now.strftime("%a, %e %b %Y %H:%M:%S %Z %:z")
  end
end

