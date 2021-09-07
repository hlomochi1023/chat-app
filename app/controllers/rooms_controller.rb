class RoomsController < ApplicationController
  def new
    @room = Room.new
  end

  def create
    binding.pry
  end
  
end