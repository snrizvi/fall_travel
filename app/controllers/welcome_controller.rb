class WelcomeController < ApplicationController
  def index
    @homestate = 'Illinois'
    @countries = ['Socotra','Tibet','Malaysia']
    @travel_pics = ['malaysia.jpeg', 'malaysia2.jpg', 'nepal.jpg', 'socotra.jpg']
  end

  def about
      @color = params[:color]
      @size = params[:size]
  end
end

