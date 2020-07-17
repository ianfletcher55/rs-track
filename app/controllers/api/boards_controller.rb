class Api::BoardsController < ApplicationController

  def index
    @boards = Board.where(user_id == current_user.id)
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
    else
      render json: {errors: @product.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def update

  end

  def destroy
    @board = Board.find_by(id: params[:id])
    @board.destroy
    render json: { message: "Board successfully destroyed" }
  end

end
