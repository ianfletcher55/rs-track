class Api::NotesController < ApplicationController

  def create
    @note = Note.new(
      list_id: params[:list_id],
      text: params[:text]
    )
    if @note.save
      render "show.json.jb"
    else
      render json: { errors: @note.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def update
    @note = Note.find(params[:id])
    @note.text = params[:text] || @note.text
    if @note.save
      render "show.json.jb"
    else
      render json: { errors: @note.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def destroy
    @note = Note.find(params[:id])
    @note.destroy
    render json: {message: "note successfully deleted"}
  end

end
