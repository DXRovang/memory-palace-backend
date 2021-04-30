class PalacesController < ApplicationController

  def index
    # read up on why/how the render() method works with a hash, 
    # particularly in it's treatement of json as a key
    # this is a replacement for .to_json
    render(json: Palace.all)
  end


end
