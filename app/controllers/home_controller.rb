class HomeController < ApplicationController
  def new
    @guest = Guest.home
  end
  def insert
    @guest Guest.new(params[:guest])
    if @guest.save
      redirect_to new_guest_path
    end

  end


end
