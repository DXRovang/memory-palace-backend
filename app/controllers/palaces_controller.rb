class PalacesController < ApplicationController

  def index
    # read up on why/how the render() method works with a hash, 
    # fetch("http://localhost:3000/palaces").then(r => r.json()).then(palace => console.log(palace))
    render json: Palace.all, key_transform: :camel_lower

  end

  def show
    palace = Palace.find_by(id: params[:id])
    render(json: palace)
  end


end
