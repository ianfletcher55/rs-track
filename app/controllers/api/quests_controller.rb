class Api::QuestsController < ApplicationController

  def index
    @quests = Quest.all
    render 'index.json.jb'
  end

end
