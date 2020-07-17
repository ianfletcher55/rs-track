class Api::ItemsController < ApplicationController

  def index
    @items = Item.where("name iLIKE ?", "%#{params[:name]}%")
    render 'index.json.jb'
  end

end
