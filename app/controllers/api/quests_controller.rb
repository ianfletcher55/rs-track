class Api::QuestsController < ApplicationController

  def index
    @quests = Quest.where("name iLIKE ?", "%#{params[:name]}%")
    render 'index.json.jb'
  end

end
