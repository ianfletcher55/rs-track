class Api::ListItemsController < ApplicationController

  def create
    @list_item = ListItem.new(
      list_id: params[:list_id],
      item_id: params[:item_id]
    )
    if @list_item.save
      render "show.json.jb"
    else
      render json: { errors: @list_item.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def destroy
    @list_item = ListItem.find_by(item_id: params[:item_id], list_id: params[:list_id])
    @list_item.destroy
    render json: {message: "list_item successfully deleted"}
  end

end
