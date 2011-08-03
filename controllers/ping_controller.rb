class PingController < ApplicationController
  def show
    head :ok
  end


  private
  # Don't log this.
  def logger
    nil
  end
end
