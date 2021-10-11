class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
    #@boards = current_user.boards
    #@pins = current_user.pins
  end

end
