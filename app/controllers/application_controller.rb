class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def search
    #store all the projects that match the name searched
    @comics = Comic.where("trade_id LIKE ? ", "%#{params[:comic]}%")  
    #store all the clients that match the name searched    
    @trades = Trade.where("id LIKE ? ", "%#{params[:comic]}%")
  end
end
