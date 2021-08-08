class MainController < ApplicationController
  def index
    flash[:notice] = "Logged in Successfully"
    flash[:alert] = "Not Logged in Successfully"
  end
  
end