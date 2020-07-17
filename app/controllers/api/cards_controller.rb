class Api::CardsController < ApplicationController

  def create
    @card = Card.new(
      list_id: ,
      quest_name: "",
      item_name: ""
    )
    if @card.save
      render json: {message: "Card succesfully created"}
    else
      render json: {errors: @product.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def destroy
    @card = Card.find_by(id: params[:id])
    @card.destroy
    render json: {message: "Card successfully destroyed"}
  end

end
