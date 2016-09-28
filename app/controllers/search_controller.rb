class SearchController < ApplicationController
  def index
    #store all the projects that match the name searched
    @projects = Project.where("name LIKE ? ", "%#{params[:project]}%")  
    #store all the clients that match the name searched    
    @clients = Client.where("name LIKE ? ", "%#{params[:client]}%")
  end
end
