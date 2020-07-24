class Api::BoardsController < ApplicationController

  before_action :authenticate_user

  def index
    @boards = current_user.boards
    render 'index.json.jb'
  end

  def show
    @board = Board.find_by(id: params[:id])
    render 'show.json.jb'
  end

  def create
    @board = Board.new(
      user_id: current_user.id,
      name: params[:name]
    )
    if @board.save
      render 'show.json.jb'
      List.create(
        board_id: @board.id,
        name: "Quests"
      )
      List.create(
        board_id: @board.id,
        name: "Item Wishlist"
      )
      List.create(
        board_id: @board.id,
        name: "Notes"
      )
      List.create(
        board_id: @board.id,
        name: "GE-Tracker"
      )
    else
      render json: {errors: @product.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def update
    @board = Board.find_by(id: params[:id])
    @board.name = params[:name] || @board.name
    if @board.save
      render 'show.json.jb'
    else
      render json: {errors: @product.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def destroy
    @board = Board.find_by(id: params[:id])
    @board.destroy
    render json: { message: "Board successfully destroyed" }
  end

end
