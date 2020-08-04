class Api::ListQuestsController < ApplicationController

  def create
    @list_quest = ListQuest.new(
      list_id: params[:list_id],
      quest_id: params[:quest_id]
    )
    if @list_quest.save
      render "show.json.jb"
    else
      render json: { errors: @list_quest.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def destroy
    @list_quest = ListQuest.find_by(quest_id: params[:quest_id], list_id: params[:list_id])
    @list_quest.destroy
    render json: {message: "list_quest successfully deleted"}
  end

end
