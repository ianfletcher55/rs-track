class Api::CardsController < ApplicationController

  def create
    type = params[:type]
    if type == "quest"
      @card = Card.new(
        list_id: @board.lists.first.id,
        quest_name: Quest.first
      )
    elsif type == "item"
      @card = Card.new(
        list_id: @boards.lists.second.id,
        item_name: Item.first
      )
    elsif type == "notes"
      @card = Card.new(
        list_id: @boards.lists.third.id
      )
    else
      @card = Card.new(
        list_id: @board.lists.last.id
      )
    end
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
