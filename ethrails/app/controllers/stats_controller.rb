class StatsController < ApplicationController
  def index
    @block = Connection.new.latest_block
  end
end
