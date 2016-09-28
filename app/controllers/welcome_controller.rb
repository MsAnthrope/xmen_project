class WelcomeController < ApplicationController
  def index
     @trades = Trade.all
     @comics = Comic.all
  end
end
