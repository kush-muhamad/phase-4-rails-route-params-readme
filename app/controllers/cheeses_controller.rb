class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end
   def show
    #find a cheese by its id
    cheese = Cheese.find_by(id: params[:id]) #prams is a hash of all the parameters passed in the request
    #send aJson response containing the cheese
    render json: cheese
   end
end
