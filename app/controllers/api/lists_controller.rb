class Api::ListsController < ApplicationController

  def index
    @lists = List.all
    render json: { all_lists: @lists }
  end

end
