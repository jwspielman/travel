class WelcomeController < ApplicationController
  def index
  	@homeland="Georgia"
  	@countries=["England","Spain","Portugal"]
  	@country_images = ["big_ben.jpg","barc.jpg","atl.jpg","lisbon.jpg"]

  end

  def about
  	@color = params[:color]
  	@size = params[:size].to_i
  end
end
