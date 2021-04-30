class PalacesController < ApplicationController

  def index
    # read up on why/how the render() method works with a hash, 
    # particularly in it's treatement of json as a key
    # this is a replacement for .to_json
    # also note:  this relies on a server being set up, it does not use fetch
    # this is the same as:  
    # fetch("http://localhost:3000/palaces").then(r => r.json()).then(palace => console.log(palace))
    render json: Palace.all
    # note that render works either with or without ()
    # but that if () there must be no space
  end

  def show
    palace = Palace.find_by(id: params[:id])
    render(json: palace)
  end


end
